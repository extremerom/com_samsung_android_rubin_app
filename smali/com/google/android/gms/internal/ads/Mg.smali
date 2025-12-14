.class public final Lcom/google/android/gms/internal/ads/Mg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Mg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Mq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Mg;

    sget-object v1, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object v1, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Mg;-><init>(Lcom/google/android/gms/internal/ads/Mq;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Mg;->b:Lcom/google/android/gms/internal/ads/Mg;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mq;->L(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Mq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mg;->a:Lcom/google/android/gms/internal/ads/Mq;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mg;->a:Lcom/google/android/gms/internal/ads/Mq;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Bg;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Bg;->c:[Z

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    aget-boolean v7, v3, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    move v5, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v5, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Bg;->a:Lcom/google/android/gms/internal/ads/rf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/rf;->b:I

    if-eq v2, p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/Mg;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Mg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Mg;->a:Lcom/google/android/gms/internal/ads/Mq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Mg;->a:Lcom/google/android/gms/internal/ads/Mq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Mq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Mg;->a:Lcom/google/android/gms/internal/ads/Mq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mq;->hashCode()I

    move-result p0

    return p0
.end method
