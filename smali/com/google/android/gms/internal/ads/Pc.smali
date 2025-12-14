.class public final Lcom/google/android/gms/internal/ads/Pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Nc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Nc;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Pc;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pc;->b:Lcom/google/android/gms/internal/ads/Nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pc;->b:Lcom/google/android/gms/internal/ads/Nc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nc;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Lcom/google/android/gms/internal/ads/zzbzz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pc;->b:Lcom/google/android/gms/internal/ads/Nc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nc;->a:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Pc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pc;->b:Lcom/google/android/gms/internal/ads/Nc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nc;->a:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pc;->b:Lcom/google/android/gms/internal/ads/Nc;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->c:LC1/H;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nc;->a:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nc;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, LC1/H;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/L2;

    new-instance v1, Lz1/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pc;->b:Lcom/google/android/gms/internal/ads/Nc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nc;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nc;->a:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-direct {v1, v2, p0}, Lz1/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/L2;-><init>(Lcom/google/android/gms/internal/ads/J2;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pc;->b:Lcom/google/android/gms/internal/ads/Nc;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ko;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nc;->b:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Ko;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pc;->b:Lcom/google/android/gms/internal/ads/Nc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nc;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pc;->b:Lcom/google/android/gms/internal/ads/Nc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nc;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
