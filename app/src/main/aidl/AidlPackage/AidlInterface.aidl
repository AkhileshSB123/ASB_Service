// AidlInterface.aidl
package AidlPackage;

// Declare any non-default types here with import statements

interface AidlInterface {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    boolean playPauseSong();
        void playSong(int position);
        int getCurrentPosition();
         List<String> getAllAudio();
         List<String> getSongDetails(int position);
         void seekToCall(int progress);
}