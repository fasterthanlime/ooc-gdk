use gdk

Region: cover from GdkRegion* {}

Drawable: cover from GdkDrawable* {
	
    getClipRegion: extern(gdk_drawable_get_clip_region) func -> Region
    invalidateRegion: extern(gdk_window_invalidate_region) func (region: Region, child: Bool)
    processUpdates: extern(gdk_window_process_updates) func (child: Bool)
	
}
