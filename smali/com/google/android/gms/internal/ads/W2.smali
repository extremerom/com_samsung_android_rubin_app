.class public final Lcom/google/android/gms/internal/ads/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/X2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/X2;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/W2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W2;->b:Lcom/google/android/gms/internal/ads/X2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/W2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/W2;->b:Lcom/google/android/gms/internal/ads/X2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/X2;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/W2;->b:Lcom/google/android/gms/internal/ads/X2;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X2;->f:Ly1/b;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/X2;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ly1/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X2;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-wide/16 v3, 0x7530

    invoke-direct {v0, v2, v3, v4, v1}, Ly1/b;-><init>(ZJLandroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly1/b;->d(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X2;->f:Ly1/b;
    :try_end_0
    .catch LR1/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X2;->f:Ly1/b;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
