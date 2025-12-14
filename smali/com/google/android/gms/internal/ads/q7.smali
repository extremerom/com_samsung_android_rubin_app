.class public final Lcom/google/android/gms/internal/ads/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/cr;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q7;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q7;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q7;->c:Lcom/google/android/gms/internal/ads/cr;

    new-instance p0, Lcom/google/android/gms/internal/ads/Jq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Jq;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cr;->size()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jq;->g()Lcom/google/android/gms/internal/ads/cr;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/cr;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LA1/G;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/q7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/q7;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/q7;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q7;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q7;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/q7;->b:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q7;->c:Lcom/google/android/gms/internal/ads/cr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q7;->c:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Mq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q7;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q7;->c:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mq;->hashCode()I

    move-result p0

    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
