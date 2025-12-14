.class public final synthetic Lcom/google/android/gms/internal/ads/Gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Jb;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jb;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Gb;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gb;->b:Lcom/google/android/gms/internal/ads/Jb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gb;->b:Lcom/google/android/gms/internal/ads/Jb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jb;->f:Lcom/google/android/gms/internal/ads/xb;

    if-eqz v0, :cond_0

    const-string v1, "extra"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gb;->c:Ljava/lang/String;

    const-string v2, "what"

    const-string v3, "ExoPlayerAdapter exception"

    filled-new-array {v2, v3, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "exception"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gb;->b:Lcom/google/android/gms/internal/ads/Jb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jb;->f:Lcom/google/android/gms/internal/ads/xb;

    if-eqz v0, :cond_1

    const-string v1, "what"

    const-string v2, "extra"

    const-string v3, "ExoPlayerAdapter error"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gb;->c:Ljava/lang/String;

    filled-new-array {v1, v3, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
