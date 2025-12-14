.class public final LP6/c;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LP6/e;


# direct methods
.method public constructor <init>(LP6/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LP6/c;->b:LP6/e;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    iput-object p2, p0, LP6/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LP6/c;->a:Ljava/lang/String;

    iget-object p0, p0, LP6/c;->b:LP6/e;

    invoke-static {p0, p1, v0}, LP6/e;->a(LP6/e;Landroid/media/MediaMetadata;Ljava/lang/String;)LP6/b;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LP6/e;->f(ILP6/b;)V

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result p1

    iget-object p0, p0, LP6/c;->b:LP6/e;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LP6/e;->e(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LP6/e;->e(I)V

    :cond_2
    :goto_0
    return-void
.end method
