.class public Lcom/google/android/gms/internal/ads/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/cr;

.field public final d:Lcom/google/android/gms/internal/ads/cr;

.field public final e:Lcom/google/android/gms/internal/ads/cr;

.field public final f:Lcom/google/android/gms/internal/ads/cr;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/hr;

.field public final i:Lcom/google/android/gms/internal/ads/Pq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYb/e;

    invoke-direct {v0}, LYb/e;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ag;-><init>(LYb/e;)V

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LYb/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LYb/e;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->a:I

    iget v0, p1, LYb/e;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:I

    iget-object v0, p1, LYb/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->c:Lcom/google/android/gms/internal/ads/cr;

    iget-object v0, p1, LYb/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->d:Lcom/google/android/gms/internal/ads/cr;

    iget-object v0, p1, LYb/e;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->e:Lcom/google/android/gms/internal/ads/cr;

    iget-object v0, p1, LYb/e;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->f:Lcom/google/android/gms/internal/ads/cr;

    iget v0, p1, LYb/e;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->g:I

    iget-object v0, p1, LYb/e;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hr;->a(Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->h:Lcom/google/android/gms/internal/ads/hr;

    sget v0, Lcom/google/android/gms/internal/ads/Pq;->c:I

    iget-object p1, p1, LYb/e;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Pq;->Y(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Pq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->i:Lcom/google/android/gms/internal/ads/Pq;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ag;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ag;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ag;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ag;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag;->c:Lcom/google/android/gms/internal/ads/cr;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ag;->c:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Mq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag;->d:Lcom/google/android/gms/internal/ads/cr;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ag;->d:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Mq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag;->e:Lcom/google/android/gms/internal/ads/cr;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ag;->e:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Mq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag;->f:Lcom/google/android/gms/internal/ads/cr;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ag;->f:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Mq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ag;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ag;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag;->h:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ag;->h:Lcom/google/android/gms/internal/ads/hr;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/xq;->M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ag;->i:Lcom/google/android/gms/internal/ads/Pq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ag;->i:Lcom/google/android/gms/internal/ads/Pq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Pq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const v0, 0x6f8f6aa0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ag;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/ag;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->c:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mq;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->d:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mq;->hashCode()I

    move-result v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->e:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mq;->hashCode()I

    move-result v1

    mul-int/lit16 v0, v0, 0x3c1

    const v2, 0x7fffffff

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->f:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mq;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/ag;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->h:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hr;->hashCode()I

    move-result v1

    const v2, 0x1b4d89f

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ag;->i:Lcom/google/android/gms/internal/ads/Pq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pq;->hashCode()I

    move-result p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method
