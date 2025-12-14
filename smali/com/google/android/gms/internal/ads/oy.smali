.class public final Lcom/google/android/gms/internal/ads/oy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/py;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/py;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->b:Lcom/google/android/gms/internal/ads/py;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    new-instance v0, LF0/c;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, LF0/c;-><init>(IILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
