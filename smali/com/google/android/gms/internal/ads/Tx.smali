.class public final Lcom/google/android/gms/internal/ads/Tx;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/xq;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/internal/ads/Qx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/Tx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->D(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/xq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Tx;->c:Lcom/google/android/gms/internal/ads/xq;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Qx;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tx;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tx;->b:Lcom/google/android/gms/internal/ads/Qx;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tx;->b:Lcom/google/android/gms/internal/ads/Qx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qx;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qx;->b()Lcom/google/android/gms/internal/ads/Z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tx;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LIc/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LIc/c;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method

.method public final size()I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Tx;->c:Lcom/google/android/gms/internal/ads/xq;

    const-string v1, "potentially expensive size() call"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xq;->v(Ljava/lang/String;)V

    const-string v1, "blowup running"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xq;->v(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tx;->b:Lcom/google/android/gms/internal/ads/Qx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qx;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tx;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qx;->b()Lcom/google/android/gms/internal/ads/Z1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
