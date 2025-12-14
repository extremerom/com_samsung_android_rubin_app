.class public final synthetic Lcom/google/android/gms/internal/ads/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/os;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/os;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r3;->a:Lcom/google/android/gms/internal/ads/os;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Lcom/google/android/gms/internal/ads/os;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ir;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApkChecksum;

    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getType()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getValue()[B

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/a3;->a:[C

    array-length v1, p1

    add-int/2addr v1, v1

    new-array v1, v1, [C

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xff

    ushr-int/lit8 v4, v4, 0x4

    sget-object v5, Lcom/google/android/gms/internal/ads/a3;->a:[C

    aget-char v4, v5, v4

    add-int v6, v2, v2

    aput-char v4, v1, v6

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v6, v6, 0x1

    aget-char v3, v5, v3

    aput-char v3, v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ir;->h(Ljava/lang/Object;)Z

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ir;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ir;->h(Ljava/lang/Object;)Z

    return-void
.end method
