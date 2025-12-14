.class public final Lcom/google/android/gms/internal/ads/Ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/re;

.field public final c:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/re;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ge;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ge;->c:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ge;->b:Lcom/google/android/gms/internal/ads/re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/gy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ge;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ge;->b:Lcom/google/android/gms/internal/ads/re;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ge;->c:Lcom/google/android/gms/internal/ads/gy;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ge;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ge;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/af;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ge;->b:Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/re;->a()Lcom/google/android/gms/internal/ads/jn;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Hh;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Hh;-><init>(Lcom/google/android/gms/internal/ads/af;Lcom/google/android/gms/internal/ads/jn;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ge;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ge;->b:Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/re;->a()Lcom/google/android/gms/internal/ads/jn;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Qf;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/Qf;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/jn;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ge;->b:Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re;->a()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ge;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zo;

    new-instance v1, Lcom/google/android/gms/internal/ads/Uf;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/zo;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ge;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ge;->b:Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/re;->a()Lcom/google/android/gms/internal/ads/jn;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Fe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Fe;-><init>(Lcom/google/android/gms/internal/ads/jn;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
