.class public final synthetic Lcom/google/android/gms/internal/ads/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/xb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/vb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vb;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/xb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xb;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/vb;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/xb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vb;->b:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/xb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->j()V

    return-void
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/vb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vb;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/xb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xb;->j()V

    sget-object v0, LC1/H;->i:LC1/D;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vb;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isVisible"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/xb;

    const-string v1, "windowVisibilityChanged"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/xb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/xb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "hasWindowFocus"

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vb;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "windowFocusChanged"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
