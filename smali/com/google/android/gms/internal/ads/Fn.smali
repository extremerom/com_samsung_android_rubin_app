.class public final Lcom/google/android/gms/internal/ads/Fn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/Rn;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->a:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fn;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Fn;->c:I

    new-instance p1, Lcom/google/android/gms/internal/ads/Rn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Rn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fn;->d:Lcom/google/android/gms/internal/ads/Rn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Jn;

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->j:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Jn;->d:J

    sub-long/2addr v2, v4

    iget v1, p0, Lcom/google/android/gms/internal/ads/Fn;->c:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fn;->d:Lcom/google/android/gms/internal/ads/Rn;

    iget v2, v1, Lcom/google/android/gms/internal/ads/Rn;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/Rn;->f:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rn;->b:Lcom/google/android/gms/internal/ads/Qn;

    iget v2, v1, Lcom/google/android/gms/internal/ads/Qn;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/Qn;->b:I

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
