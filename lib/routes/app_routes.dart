import 'package:tunecast/presentation/splash_screen/splash_screen.dart';
import 'package:tunecast/presentation/splash_screen/binding/splash_binding.dart';
import 'package:tunecast/presentation/light_walkthrough_screen/light_walkthrough_screen.dart';
import 'package:tunecast/presentation/light_walkthrough_screen/binding/light_walkthrough_binding.dart';
import 'package:tunecast/presentation/light_lets_you_in_screen/light_lets_you_in_screen.dart';
import 'package:tunecast/presentation/light_lets_you_in_screen/binding/light_lets_you_in_binding.dart';
import 'package:tunecast/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:tunecast/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:tunecast/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:tunecast/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:tunecast/presentation/profile_screen/profile_screen.dart';
import 'package:tunecast/presentation/profile_screen/binding/profile_binding.dart';
import 'package:tunecast/presentation/create_new_pin_screen/create_new_pin_screen.dart';
import 'package:tunecast/presentation/create_new_pin_screen/binding/create_new_pin_binding.dart';
import 'package:tunecast/presentation/set_fingerprint_screen/set_fingerprint_screen.dart';
import 'package:tunecast/presentation/set_fingerprint_screen/binding/set_fingerprint_binding.dart';
import 'package:tunecast/presentation/follow_artists_screen/follow_artists_screen.dart';
import 'package:tunecast/presentation/follow_artists_screen/binding/follow_artists_binding.dart';
import 'package:tunecast/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:tunecast/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:tunecast/presentation/filled_otp_screen/filled_otp_screen.dart';
import 'package:tunecast/presentation/filled_otp_screen/binding/filled_otp_binding.dart';
import 'package:tunecast/presentation/create_new_password_screen/create_new_password_screen.dart';
import 'package:tunecast/presentation/create_new_password_screen/binding/create_new_password_binding.dart';
import 'package:tunecast/presentation/light_home_screen/light_home_screen.dart';
import 'package:tunecast/presentation/light_home_screen/binding/light_home_binding.dart';
import 'package:tunecast/presentation/songs_notifications_screen/songs_notifications_screen.dart';
import 'package:tunecast/presentation/songs_notifications_screen/binding/songs_notifications_binding.dart';
import 'package:tunecast/presentation/podcasts_notifications_screen/podcasts_notifications_screen.dart';
import 'package:tunecast/presentation/podcasts_notifications_screen/binding/podcasts_notifications_binding.dart';
import 'package:tunecast/presentation/trending_now_screen/trending_now_screen.dart';
import 'package:tunecast/presentation/trending_now_screen/binding/trending_now_binding.dart';
import 'package:tunecast/presentation/popular_artists_screen/popular_artists_screen.dart';
import 'package:tunecast/presentation/popular_artists_screen/binding/popular_artists_binding.dart';
import 'package:tunecast/presentation/explore_screen/explore_screen.dart';
import 'package:tunecast/presentation/explore_screen/binding/explore_binding.dart';
import 'package:tunecast/presentation/charts_screen/charts_screen.dart';
import 'package:tunecast/presentation/charts_screen/binding/charts_binding.dart';
import 'package:tunecast/presentation/top_albums_global_screen/top_albums_global_screen.dart';
import 'package:tunecast/presentation/top_albums_global_screen/binding/top_albums_global_binding.dart';
import 'package:tunecast/presentation/podcasts_screen/podcasts_screen.dart';
import 'package:tunecast/presentation/podcasts_screen/binding/podcasts_binding.dart';
import 'package:tunecast/presentation/new_releases_screen/new_releases_screen.dart';
import 'package:tunecast/presentation/new_releases_screen/binding/new_releases_binding.dart';
import 'package:tunecast/presentation/search_type_keyword_screen/search_type_keyword_screen.dart';
import 'package:tunecast/presentation/search_type_keyword_screen/binding/search_type_keyword_binding.dart';
import 'package:tunecast/presentation/search_not_found_screen/search_not_found_screen.dart';
import 'package:tunecast/presentation/search_not_found_screen/binding/search_not_found_binding.dart';
import 'package:tunecast/presentation/search_result_top_screen/search_result_top_screen.dart';
import 'package:tunecast/presentation/search_result_top_screen/binding/search_result_top_binding.dart';
import 'package:tunecast/presentation/search_results_songs_screen/search_results_songs_screen.dart';
import 'package:tunecast/presentation/search_results_songs_screen/binding/search_results_songs_binding.dart';
import 'package:tunecast/presentation/more_options_one_screen/more_options_one_screen.dart';
import 'package:tunecast/presentation/more_options_one_screen/binding/more_options_one_binding.dart';
import 'package:tunecast/presentation/song_details_screen/song_details_screen.dart';
import 'package:tunecast/presentation/song_details_screen/binding/song_details_binding.dart';
import 'package:tunecast/presentation/more_options_screen/more_options_screen.dart';
import 'package:tunecast/presentation/more_options_screen/binding/more_options_binding.dart';
import 'package:tunecast/presentation/song_play_screen/song_play_screen.dart';
import 'package:tunecast/presentation/song_play_screen/binding/song_play_binding.dart';
import 'package:tunecast/presentation/lyrics_screen/lyrics_screen.dart';
import 'package:tunecast/presentation/lyrics_screen/binding/lyrics_binding.dart';
import 'package:tunecast/presentation/song_play_over_screen/song_play_over_screen.dart';
import 'package:tunecast/presentation/song_play_over_screen/binding/song_play_over_binding.dart';
import 'package:tunecast/presentation/artist_search_result_screen/artist_search_result_screen.dart';
import 'package:tunecast/presentation/artist_search_result_screen/binding/artist_search_result_binding.dart';
import 'package:tunecast/presentation/artist_details_screen/artist_details_screen.dart';
import 'package:tunecast/presentation/artist_details_screen/binding/artist_details_binding.dart';
import 'package:tunecast/presentation/search_result_album_screen/search_result_album_screen.dart';
import 'package:tunecast/presentation/search_result_album_screen/binding/search_result_album_binding.dart';
import 'package:tunecast/presentation/light_album_details_screen/light_album_details_screen.dart';
import 'package:tunecast/presentation/light_album_details_screen/binding/light_album_details_binding.dart';
import 'package:tunecast/presentation/podcast_details_screen/podcast_details_screen.dart';
import 'package:tunecast/presentation/podcast_details_screen/binding/podcast_details_binding.dart';
import 'package:tunecast/presentation/podcast_episode_details_screen/podcast_episode_details_screen.dart';
import 'package:tunecast/presentation/podcast_episode_details_screen/binding/podcast_episode_details_binding.dart';
import 'package:tunecast/presentation/playlist_details_one_screen/playlist_details_one_screen.dart';
import 'package:tunecast/presentation/playlist_details_one_screen/binding/playlist_details_one_binding.dart';
import 'package:tunecast/presentation/search_resilt_profile1_screen/search_resilt_profile1_screen.dart';
import 'package:tunecast/presentation/search_resilt_profile1_screen/binding/search_resilt_profile1_binding.dart';
import 'package:tunecast/presentation/profile_details_one_screen/profile_details_one_screen.dart';
import 'package:tunecast/presentation/profile_details_one_screen/binding/profile_details_one_binding.dart';
import 'package:tunecast/presentation/followers_details_screen/followers_details_screen.dart';
import 'package:tunecast/presentation/followers_details_screen/binding/followers_details_binding.dart';
import 'package:tunecast/presentation/my_library_screen/my_library_screen.dart';
import 'package:tunecast/presentation/my_library_screen/binding/my_library_binding.dart';
import 'package:tunecast/presentation/history_music_screen/history_music_screen.dart';
import 'package:tunecast/presentation/history_music_screen/binding/history_music_binding.dart';
import 'package:tunecast/presentation/history_podcast_screen/history_podcast_screen.dart';
import 'package:tunecast/presentation/history_podcast_screen/binding/history_podcast_binding.dart';
import 'package:tunecast/presentation/playlists_screen/playlists_screen.dart';
import 'package:tunecast/presentation/playlists_screen/binding/playlists_binding.dart';
import 'package:tunecast/presentation/playlist_details_screen/playlist_details_screen.dart';
import 'package:tunecast/presentation/playlist_details_screen/binding/playlist_details_binding.dart';
import 'package:tunecast/presentation/downloads_one_screen/downloads_one_screen.dart';
import 'package:tunecast/presentation/downloads_one_screen/binding/downloads_one_binding.dart';
import 'package:tunecast/presentation/downloads_screen/downloads_screen.dart';
import 'package:tunecast/presentation/downloads_screen/binding/downloads_binding.dart';
import 'package:tunecast/presentation/your_likes_screen/your_likes_screen.dart';
import 'package:tunecast/presentation/your_likes_screen/binding/your_likes_binding.dart';
import 'package:tunecast/presentation/queue_screen/queue_screen.dart';
import 'package:tunecast/presentation/queue_screen/binding/queue_binding.dart';
import 'package:tunecast/presentation/downloaded_screen/downloaded_screen.dart';
import 'package:tunecast/presentation/downloaded_screen/binding/downloaded_binding.dart';
import 'package:tunecast/presentation/albums_screen/albums_screen.dart';
import 'package:tunecast/presentation/albums_screen/binding/albums_binding.dart';
import 'package:tunecast/presentation/light_albums_more_option_screen/light_albums_more_option_screen.dart';
import 'package:tunecast/presentation/light_albums_more_option_screen/binding/light_albums_more_option_binding.dart';
import 'package:tunecast/presentation/songs_screen/songs_screen.dart';
import 'package:tunecast/presentation/songs_screen/binding/songs_binding.dart';
import 'package:tunecast/presentation/artists_screen/artists_screen.dart';
import 'package:tunecast/presentation/artists_screen/binding/artists_binding.dart';
import 'package:tunecast/presentation/podcasters_screen/podcasters_screen.dart';
import 'package:tunecast/presentation/podcasters_screen/binding/podcasters_binding.dart';
import 'package:tunecast/presentation/profile_settings_screen/profile_settings_screen.dart';
import 'package:tunecast/presentation/profile_settings_screen/binding/profile_settings_binding.dart';
import 'package:tunecast/presentation/subscribe_screen/subscribe_screen.dart';
import 'package:tunecast/presentation/subscribe_screen/binding/subscribe_binding.dart';
import 'package:tunecast/presentation/payment_method_screen/payment_method_screen.dart';
import 'package:tunecast/presentation/payment_method_screen/binding/payment_method_binding.dart';
import 'package:tunecast/presentation/add_new_card_screen/add_new_card_screen.dart';
import 'package:tunecast/presentation/add_new_card_screen/binding/add_new_card_binding.dart';
import 'package:tunecast/presentation/select_payment_method_screen/select_payment_method_screen.dart';
import 'package:tunecast/presentation/select_payment_method_screen/binding/select_payment_method_binding.dart';
import 'package:tunecast/presentation/summary_one_screen/summary_one_screen.dart';
import 'package:tunecast/presentation/summary_one_screen/binding/summary_one_binding.dart';
import 'package:tunecast/presentation/profile_details_screen/profile_details_screen.dart';
import 'package:tunecast/presentation/profile_details_screen/binding/profile_details_binding.dart';
import 'package:tunecast/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:tunecast/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:tunecast/presentation/notification_settings_screen/notification_settings_screen.dart';
import 'package:tunecast/presentation/notification_settings_screen/binding/notification_settings_binding.dart';
import 'package:tunecast/presentation/audio_video_screen/audio_video_screen.dart';
import 'package:tunecast/presentation/audio_video_screen/binding/audio_video_binding.dart';
import 'package:tunecast/presentation/playback_screen/playback_screen.dart';
import 'package:tunecast/presentation/playback_screen/binding/playback_binding.dart';
import 'package:tunecast/presentation/data_saver_storage_screen/data_saver_storage_screen.dart';
import 'package:tunecast/presentation/data_saver_storage_screen/binding/data_saver_storage_binding.dart';
import 'package:tunecast/presentation/security_screen/security_screen.dart';
import 'package:tunecast/presentation/security_screen/binding/security_binding.dart';
import 'package:tunecast/presentation/language_screen/language_screen.dart';
import 'package:tunecast/presentation/language_screen/binding/language_binding.dart';
import 'package:tunecast/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:tunecast/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String lightWalkthroughScreen = '/light_walkthrough_screen';

  static String lightLetsYouInScreen = '/light_lets_you_in_screen';

  static String signInScreen = '/sign_in_screen';

  static String signUpScreen = '/sign_up_screen';

  static String profileScreen = '/profile_screen';

  static String createNewPinScreen = '/create_new_pin_screen';

  static String setFingerprintScreen = '/set_fingerprint_screen';

  static String followArtistsScreen = '/follow_artists_screen';

  static String forgotPasswordScreen = '/forgot_password_screen';

  static String filledOtpScreen = '/filled_otp_screen';

  static String createNewPasswordScreen = '/create_new_password_screen';

  static String lightHomeScreen = '/light_home_screen';

  static String songsNotificationsScreen = '/songs_notifications_screen';

  static String podcastsNotificationsScreen = '/podcasts_notifications_screen';

  static String trendingNowScreen = '/trending_now_screen';

  static String popularArtistsScreen = '/popular_artists_screen';

  static String exploreScreen = '/explore_screen';

  static String chartsScreen = '/charts_screen';

  static String topAlbumsGlobalScreen = '/top_albums_global_screen';

  static String podcastsScreen = '/podcasts_screen';

  static String newReleasesScreen = '/new_releases_screen';

  static String searchTypeKeywordScreen = '/search_type_keyword_screen';

  static String searchNotFoundScreen = '/search_not_found_screen';

  static String searchResultTopScreen = '/search_result_top_screen';

  static String searchResultsSongsScreen = '/search_results_songs_screen';

  static String moreOptionsOneScreen = '/more_options_one_screen';

  static String songDetailsScreen = '/song_details_screen';

  static String moreOptionsScreen = '/more_options_screen';

  static String songPlayScreen = '/song_play_screen';

  static String lyricsScreen = '/lyrics_screen';

  static String songPlayOverScreen = '/song_play_over_screen';

  static String artistSearchResultScreen = '/artist_search_result_screen';

  static String artistDetailsScreen = '/artist_details_screen';

  static String searchResultAlbumScreen = '/search_result_album_screen';

  static String lightAlbumDetailsScreen = '/light_album_details_screen';

  static String podcastDetailsScreen = '/podcast_details_screen';

  static String podcastEpisodeDetailsScreen = '/podcast_episode_details_screen';

  static String playlistDetailsOneScreen = '/playlist_details_one_screen';

  static String searchResiltProfile1Screen = '/search_resilt_profile1_screen';

  static String profileDetailsOneScreen = '/profile_details_one_screen';

  static String followersDetailsScreen = '/followers_details_screen';

  static String myLibraryScreen = '/my_library_screen';

  static String historyMusicScreen = '/history_music_screen';

  static String historyPodcastScreen = '/history_podcast_screen';

  static String playlistsScreen = '/playlists_screen';

  static String playlistDetailsScreen = '/playlist_details_screen';

  static String downloadsOneScreen = '/downloads_one_screen';

  static String downloadsScreen = '/downloads_screen';

  static String yourLikesScreen = '/your_likes_screen';

  static String queueScreen = '/queue_screen';

  static String downloadedScreen = '/downloaded_screen';

  static String albumsScreen = '/albums_screen';

  static String lightAlbumsMoreOptionScreen =
      '/light_albums_more_option_screen';

  static String songsScreen = '/songs_screen';

  static String artistsScreen = '/artists_screen';

  static String podcastersScreen = '/podcasters_screen';

  static String profileSettingsScreen = '/profile_settings_screen';

  static String subscribeScreen = '/subscribe_screen';

  static String paymentMethodScreen = '/payment_method_screen';

  static String addNewCardScreen = '/add_new_card_screen';

  static String selectPaymentMethodScreen = '/select_payment_method_screen';

  static String summaryOneScreen = '/summary_one_screen';

  static String profileDetailsScreen = '/profile_details_screen';

  static String editProfileScreen = '/edit_profile_screen';

  static String notificationSettingsScreen = '/notification_settings_screen';

  static String audioVideoScreen = '/audio_video_screen';

  static String playbackScreen = '/playback_screen';

  static String dataSaverStorageScreen = '/data_saver_storage_screen';

  static String securityScreen = '/security_screen';

  static String languageScreen = '/language_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: lightWalkthroughScreen,
      page: () => LightWalkthroughScreen(),
      bindings: [
        LightWalkthroughBinding(),
      ],
    ),
    GetPage(
      name: lightLetsYouInScreen,
      page: () => LightLetsYouInScreen(),
      bindings: [
        LightLetsYouInBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: createNewPinScreen,
      page: () => CreateNewPinScreen(),
      bindings: [
        CreateNewPinBinding(),
      ],
    ),
    GetPage(
      name: setFingerprintScreen,
      page: () => SetFingerprintScreen(),
      bindings: [
        SetFingerprintBinding(),
      ],
    ),
    GetPage(
      name: followArtistsScreen,
      page: () => FollowArtistsScreen(),
      bindings: [
        FollowArtistsBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: filledOtpScreen,
      page: () => FilledOtpScreen(),
      bindings: [
        FilledOtpBinding(),
      ],
    ),
    GetPage(
      name: createNewPasswordScreen,
      page: () => CreateNewPasswordScreen(),
      bindings: [
        CreateNewPasswordBinding(),
      ],
    ),
    GetPage(
      name: lightHomeScreen,
      page: () => LightHomeScreen(),
      bindings: [
        LightHomeBinding(),
      ],
    ),
    GetPage(
      name: songsNotificationsScreen,
      page: () => SongsNotificationsScreen(),
      bindings: [
        SongsNotificationsBinding(),
      ],
    ),
    GetPage(
      name: podcastsNotificationsScreen,
      page: () => PodcastsNotificationsScreen(),
      bindings: [
        PodcastsNotificationsBinding(),
      ],
    ),
    GetPage(
      name: trendingNowScreen,
      page: () => TrendingNowScreen(),
      bindings: [
        TrendingNowBinding(),
      ],
    ),
    GetPage(
      name: popularArtistsScreen,
      page: () => PopularArtistsScreen(),
      bindings: [
        PopularArtistsBinding(),
      ],
    ),
    GetPage(
      name: exploreScreen,
      page: () => ExploreScreen(),
      bindings: [
        ExploreBinding(),
      ],
    ),
    GetPage(
      name: chartsScreen,
      page: () => ChartsScreen(),
      bindings: [
        ChartsBinding(),
      ],
    ),
    GetPage(
      name: topAlbumsGlobalScreen,
      page: () => TopAlbumsGlobalScreen(),
      bindings: [
        TopAlbumsGlobalBinding(),
      ],
    ),
    GetPage(
      name: podcastsScreen,
      page: () => PodcastsScreen(),
      bindings: [
        PodcastsBinding(),
      ],
    ),
    GetPage(
      name: newReleasesScreen,
      page: () => NewReleasesScreen(),
      bindings: [
        NewReleasesBinding(),
      ],
    ),
    GetPage(
      name: searchTypeKeywordScreen,
      page: () => SearchTypeKeywordScreen(),
      bindings: [
        SearchTypeKeywordBinding(),
      ],
    ),
    GetPage(
      name: searchNotFoundScreen,
      page: () => SearchNotFoundScreen(),
      bindings: [
        SearchNotFoundBinding(),
      ],
    ),
    GetPage(
      name: searchResultTopScreen,
      page: () => SearchResultTopScreen(),
      bindings: [
        SearchResultTopBinding(),
      ],
    ),
    GetPage(
      name: searchResultsSongsScreen,
      page: () => SearchResultsSongsScreen(),
      bindings: [
        SearchResultsSongsBinding(),
      ],
    ),
    GetPage(
      name: moreOptionsOneScreen,
      page: () => MoreOptionsOneScreen(),
      bindings: [
        MoreOptionsOneBinding(),
      ],
    ),
    GetPage(
      name: songDetailsScreen,
      page: () => SongDetailsScreen(),
      bindings: [
        SongDetailsBinding(),
      ],
    ),
    GetPage(
      name: moreOptionsScreen,
      page: () => MoreOptionsScreen(),
      bindings: [
        MoreOptionsBinding(),
      ],
    ),
    GetPage(
      name: songPlayScreen,
      page: () => SongPlayScreen(),
      bindings: [
        SongPlayBinding(),
      ],
    ),
    GetPage(
      name: lyricsScreen,
      page: () => LyricsScreen(),
      bindings: [
        LyricsBinding(),
      ],
    ),
    GetPage(
      name: songPlayOverScreen,
      page: () => SongPlayOverScreen(),
      bindings: [
        SongPlayOverBinding(),
      ],
    ),
    GetPage(
      name: artistSearchResultScreen,
      page: () => ArtistSearchResultScreen(),
      bindings: [
        ArtistSearchResultBinding(),
      ],
    ),
    GetPage(
      name: artistDetailsScreen,
      page: () => ArtistDetailsScreen(),
      bindings: [
        ArtistDetailsBinding(),
      ],
    ),
    GetPage(
      name: searchResultAlbumScreen,
      page: () => SearchResultAlbumScreen(),
      bindings: [
        SearchResultAlbumBinding(),
      ],
    ),
    GetPage(
      name: lightAlbumDetailsScreen,
      page: () => LightAlbumDetailsScreen(),
      bindings: [
        LightAlbumDetailsBinding(),
      ],
    ),
    GetPage(
      name: podcastDetailsScreen,
      page: () => PodcastDetailsScreen(),
      bindings: [
        PodcastDetailsBinding(),
      ],
    ),
    GetPage(
      name: podcastEpisodeDetailsScreen,
      page: () => PodcastEpisodeDetailsScreen(),
      bindings: [
        PodcastEpisodeDetailsBinding(),
      ],
    ),
    GetPage(
      name: playlistDetailsOneScreen,
      page: () => PlaylistDetailsOneScreen(),
      bindings: [
        PlaylistDetailsOneBinding(),
      ],
    ),
    GetPage(
      name: searchResiltProfile1Screen,
      page: () => SearchResiltProfile1Screen(),
      bindings: [
        SearchResiltProfile1Binding(),
      ],
    ),
    GetPage(
      name: profileDetailsOneScreen,
      page: () => ProfileDetailsOneScreen(),
      bindings: [
        ProfileDetailsOneBinding(),
      ],
    ),
    GetPage(
      name: followersDetailsScreen,
      page: () => FollowersDetailsScreen(),
      bindings: [
        FollowersDetailsBinding(),
      ],
    ),
    GetPage(
      name: myLibraryScreen,
      page: () => MyLibraryScreen(),
      bindings: [
        MyLibraryBinding(),
      ],
    ),
    GetPage(
      name: historyMusicScreen,
      page: () => HistoryMusicScreen(),
      bindings: [
        HistoryMusicBinding(),
      ],
    ),
    GetPage(
      name: historyPodcastScreen,
      page: () => HistoryPodcastScreen(),
      bindings: [
        HistoryPodcastBinding(),
      ],
    ),
    GetPage(
      name: playlistsScreen,
      page: () => PlaylistsScreen(),
      bindings: [
        PlaylistsBinding(),
      ],
    ),
    GetPage(
      name: playlistDetailsScreen,
      page: () => PlaylistDetailsScreen(),
      bindings: [
        PlaylistDetailsBinding(),
      ],
    ),
    GetPage(
      name: downloadsOneScreen,
      page: () => DownloadsOneScreen(),
      bindings: [
        DownloadsOneBinding(),
      ],
    ),
    GetPage(
      name: downloadsScreen,
      page: () => DownloadsScreen(),
      bindings: [
        DownloadsBinding(),
      ],
    ),
    GetPage(
      name: yourLikesScreen,
      page: () => YourLikesScreen(),
      bindings: [
        YourLikesBinding(),
      ],
    ),
    GetPage(
      name: queueScreen,
      page: () => QueueScreen(),
      bindings: [
        QueueBinding(),
      ],
    ),
    GetPage(
      name: downloadedScreen,
      page: () => DownloadedScreen(),
      bindings: [
        DownloadedBinding(),
      ],
    ),
    GetPage(
      name: albumsScreen,
      page: () => AlbumsScreen(),
      bindings: [
        AlbumsBinding(),
      ],
    ),
    GetPage(
      name: lightAlbumsMoreOptionScreen,
      page: () => LightAlbumsMoreOptionScreen(),
      bindings: [
        LightAlbumsMoreOptionBinding(),
      ],
    ),
    GetPage(
      name: songsScreen,
      page: () => SongsScreen(),
      bindings: [
        SongsBinding(),
      ],
    ),
    GetPage(
      name: artistsScreen,
      page: () => ArtistsScreen(),
      bindings: [
        ArtistsBinding(),
      ],
    ),
    GetPage(
      name: podcastersScreen,
      page: () => PodcastersScreen(),
      bindings: [
        PodcastersBinding(),
      ],
    ),
    GetPage(
      name: profileSettingsScreen,
      page: () => ProfileSettingsScreen(),
      bindings: [
        ProfileSettingsBinding(),
      ],
    ),
    GetPage(
      name: subscribeScreen,
      page: () => SubscribeScreen(),
      bindings: [
        SubscribeBinding(),
      ],
    ),
    GetPage(
      name: paymentMethodScreen,
      page: () => PaymentMethodScreen(),
      bindings: [
        PaymentMethodBinding(),
      ],
    ),
    GetPage(
      name: addNewCardScreen,
      page: () => AddNewCardScreen(),
      bindings: [
        AddNewCardBinding(),
      ],
    ),
    GetPage(
      name: selectPaymentMethodScreen,
      page: () => SelectPaymentMethodScreen(),
      bindings: [
        SelectPaymentMethodBinding(),
      ],
    ),
    GetPage(
      name: summaryOneScreen,
      page: () => SummaryOneScreen(),
      bindings: [
        SummaryOneBinding(),
      ],
    ),
    GetPage(
      name: profileDetailsScreen,
      page: () => ProfileDetailsScreen(),
      bindings: [
        ProfileDetailsBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: notificationSettingsScreen,
      page: () => NotificationSettingsScreen(),
      bindings: [
        NotificationSettingsBinding(),
      ],
    ),
    GetPage(
      name: audioVideoScreen,
      page: () => AudioVideoScreen(),
      bindings: [
        AudioVideoBinding(),
      ],
    ),
    GetPage(
      name: playbackScreen,
      page: () => PlaybackScreen(),
      bindings: [
        PlaybackBinding(),
      ],
    ),
    GetPage(
      name: dataSaverStorageScreen,
      page: () => DataSaverStorageScreen(),
      bindings: [
        DataSaverStorageBinding(),
      ],
    ),
    GetPage(
      name: securityScreen,
      page: () => SecurityScreen(),
      bindings: [
        SecurityBinding(),
      ],
    ),
    GetPage(
      name: languageScreen,
      page: () => LanguageScreen(),
      bindings: [
        LanguageBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
