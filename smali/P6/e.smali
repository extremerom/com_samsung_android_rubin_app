.class public final LP6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LP6/e;


# instance fields
.field public a:LP6/c;

.field public b:I

.field public c:Landroid/media/AudioManager;

.field public d:Landroid/media/session/MediaSessionManager;

.field public e:Landroid/media/session/MediaController;

.field public f:LP6/d;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public static a(LP6/e;Landroid/media/MediaMetadata;Ljava/lang/String;)LP6/b;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p0, "android.media.metadata.ARTIST"

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_2
    new-instance p0, LP6/b;

    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "android.media.metadata.GENRE"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, LP6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public static b(LP6/e;Landroid/media/session/MediaController;)V
    .locals 6

    const-string v0, "updateController: "

    monitor-enter p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_2

    :try_start_0
    const-string p1, "updateController is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LP6/e;->e:Landroid/media/session/MediaController;

    if-eqz p1, :cond_1

    iget-object v0, p0, LP6/e;->a:LP6/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    iput-object v3, p0, LP6/e;->a:LP6/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v3, p0, LP6/e;->e:Landroid/media/session/MediaController;

    :cond_1
    invoke-virtual {p0, v1}, LP6/e;->e(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, LP6/e;->e:Landroid/media/session/MediaController;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    iget-object v5, p0, LP6/e;->e:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LP6/e;->e:Landroid/media/session/MediaController;

    if-eqz v0, :cond_4

    iget-object v2, p0, LP6/e;->a:LP6/c;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    iput-object v3, p0, LP6/e;->a:LP6/c;

    :cond_4
    invoke-virtual {p0, v1}, LP6/e;->e(I)V

    new-instance v0, LP6/c;

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LP6/c;-><init>(LP6/e;Ljava/lang/String;)V

    iput-object v0, p0, LP6/e;->a:LP6/c;

    iput-object p1, p0, LP6/e;->e:Landroid/media/session/MediaController;

    invoke-virtual {p1, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)LP6/e;
    .locals 5

    const-class v0, LP6/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LP6/e;->h:LP6/e;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-class v2, LP6/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LP6/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LP6/e;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput v3, v1, LP6/e;->b:I

    new-instance v3, LB5/d;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4, p0}, LB5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sput-object v1, LP6/e;->h:LP6/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LP6/e;->h:LP6/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, LP6/e;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LP6/e;->b:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized e(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, LP6/b;

    invoke-direct {v0}, LP6/b;-><init>()V

    invoke-virtual {p0, p1, v0}, LP6/e;->f(ILP6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(ILP6/b;)V
    .locals 11

    const-string v0, "===== "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const-string v2, "UNKNOWN"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string v2, "MUSIC_CHANGE"

    goto :goto_0

    :cond_2
    const-string v2, "STOP"

    goto :goto_0

    :cond_3
    const-string v2, "PLAY"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, LP6/e;->b:I

    invoke-static {v1, p1, p2}, LP6/f;->a(IILP6/b;)I

    move-result p1

    if-eqz p1, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LP6/e;->b:I

    invoke-static {v0}, LP6/f;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LP6/f;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ====="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lu/f;->c(I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Notifying Stop"

    invoke-static {v0, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LP6/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/a;

    invoke-interface {v0}, LP6/a;->onStop()V

    goto :goto_1

    :cond_5
    sget-object p2, LP6/f;->a:LP6/b;

    new-instance v0, LP6/b;

    iget-object v4, p2, LP6/b;->a:Ljava/lang/String;

    iget-object v8, p2, LP6/b;->e:Ljava/lang/String;

    iget-object v5, p2, LP6/b;->b:Ljava/lang/String;

    iget-object v6, p2, LP6/b;->c:Ljava/lang/String;

    iget-object v7, p2, LP6/b;->d:Ljava/lang/String;

    iget-wide v9, p2, LP6/b;->f:J

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LP6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "Notifying Music Change"

    invoke-static {v1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LP6/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/a;

    invoke-interface {v1, v0}, LP6/a;->onMusicChange(LP6/b;)V

    goto :goto_2

    :cond_6
    sget-object p2, LP6/f;->a:LP6/b;

    new-instance v0, LP6/b;

    iget-object v4, p2, LP6/b;->a:Ljava/lang/String;

    iget-object v8, p2, LP6/b;->e:Ljava/lang/String;

    iget-object v5, p2, LP6/b;->b:Ljava/lang/String;

    iget-object v6, p2, LP6/b;->c:Ljava/lang/String;

    iget-object v7, p2, LP6/b;->d:Ljava/lang/String;

    iget-wide v9, p2, LP6/b;->f:J

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LP6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Notifying Play : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LP6/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/a;

    invoke-interface {v1, v0}, LP6/a;->onPlay(LP6/b;)V

    goto :goto_3

    :cond_7
    :goto_4
    iput p1, p0, LP6/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
