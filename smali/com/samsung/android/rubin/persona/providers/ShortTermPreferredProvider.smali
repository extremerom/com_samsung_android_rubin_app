.class public Lcom/samsung/android/rubin/persona/providers/ShortTermPreferredProvider;
.super LL4/b;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.sec.android.app.clockpackage.alarm.activity.AlarmAlertActivity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/persona/providers/ShortTermPreferredProvider;->a:[Ljava/lang/String;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/rubin/persona/providers/ShortTermPreferredProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "apps"

    const/4 v2, 0x1

    const-string v3, "com.samsung.android.rubin.persona.shorttermpreferred"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "contacts"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "musics"

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "music_artists"

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "music_genres"

    const/4 v2, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "webs"

    const/4 v2, 0x6

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    sub-long/2addr p2, p4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p5

    sget-object v0, Lcom/samsung/android/rubin/persona/providers/ShortTermPreferredProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const-string v1, "cnt"

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown uri: "

    invoke-static {p1, p2}, Ll6/k;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getUrlKeywordDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->readAggrWebLogListToCursor(J)Landroid/database/Cursor;

    move-result-object p0

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMusicPlaybackDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;->readAggrMusicPlaybackGenreToCursor(J)Landroid/database/Cursor;

    move-result-object p0

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMusicPlaybackDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;->readAggrMusicPlaybackArtistToCursor(J)Landroid/database/Cursor;

    move-result-object p0

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMusicPlaybackDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;->readAggrMusicPlaybackToCursor(J)Landroid/database/Cursor;

    move-result-object p0

    goto/16 :goto_5

    :pswitch_4
    new-instance p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/ShortTermPreferenceAnalyzer;

    invoke-direct {p0, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/ShortTermPreferenceAnalyzer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/ShortTermPreferenceAnalyzer;->analyzeContacts(J)Ljava/util/List;

    move-result-object p0

    new-instance p1, Landroid/database/MatrixCursor;

    const-string p2, "display_name"

    const-string p3, "phone_number"

    filled-new-array {p3, p2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ5/a;

    iget-object p3, p2, LZ5/a;->d:Ljava/lang/String;

    iget-object p4, p2, LZ5/a;->c:LZ5/O;

    iget-object p4, p4, LZ5/O;->b:Ljava/lang/String;

    iget-wide v0, p2, LZ5/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p3, p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getAppUsageDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;

    move-result-object p1

    sget-object p4, Lcom/samsung/android/rubin/persona/providers/ShortTermPreferredProvider;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;->readAggrAppUsageList(J[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p0}, LJ6/c;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0}, LJ6/c;->i(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p0}, LJ6/c;->j(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p0

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/AggrAppUsage;

    iget-object p5, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/AggrAppUsage;->c:Ljava/lang/String;

    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_6
    :goto_3
    new-instance p0, Landroid/database/MatrixCursor;

    const-string p2, "class_name"

    const-string p3, "package_name"

    filled-new-array {p3, p2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/AggrAppUsage;

    iget-object p3, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/AggrAppUsage;->c:Ljava/lang/String;

    iget p4, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/AggrAppUsage;->e:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p2, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/AggrAppUsage;->d:Ljava/lang/String;

    filled-new-array {p3, p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->moveToFirst()Z

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
