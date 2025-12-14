.class public final Lcom/google/android/gms/internal/ads/ir;
.super Lcom/google/android/gms/internal/ads/Pq;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:Lcom/google/android/gms/internal/ads/ir;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    sput-object v6, Lcom/google/android/gms/internal/ads/ir;->i:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ir;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ir;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ir;->j:Lcom/google/android/gms/internal/ads/ir;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ir;->d:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/ir;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ir;->f:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ir;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ir;->h:I

    return-void
.end method


# virtual methods
.method public final I()Lcom/google/android/gms/internal/ads/Mq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->d:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/ir;->h:I

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Mq;->I(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir;->f:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq;->B(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/ir;->g:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final h(I[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ir;->h:I

    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, p0

    return p1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ir;->e:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ir;->h:I

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pq;->p()Lcom/google/android/gms/internal/ads/Mq;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Mq;->h0(I)Lcom/google/android/gms/internal/ads/Kq;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ir;->h:I

    return p0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pq;->p()Lcom/google/android/gms/internal/ads/Mq;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Mq;->h0(I)Lcom/google/android/gms/internal/ads/Kq;

    move-result-object p0

    return-object p0
.end method

.method public final z()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ir;->d:[Ljava/lang/Object;

    return-object p0
.end method
