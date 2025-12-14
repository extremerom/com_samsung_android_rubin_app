.class public final Lcom/google/android/gms/internal/ads/mA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/UA;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/UA;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/nA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nA;Lcom/google/android/gms/internal/ads/UA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mA;->c:Lcom/google/android/gms/internal/ads/nA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mA;->a:Lcom/google/android/gms/internal/ads/UA;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mA;->c:Lcom/google/android/gms/internal/ads/nA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nA;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mA;->a:Lcom/google/android/gms/internal/ads/UA;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/UA;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mA;->c:Lcom/google/android/gms/internal/ads/nA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nA;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mA;->a:Lcom/google/android/gms/internal/ads/UA;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/UA;->b(J)I

    move-result p0

    return p0
.end method

.method public final c(LA1/v0;Lcom/google/android/gms/internal/ads/my;I)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mA;->c:Lcom/google/android/gms/internal/ads/nA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nA;->k()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mA;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, LG2/e;->b:I

    return v4

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mA;->a:Lcom/google/android/gms/internal/ads/UA;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/UA;->c(LA1/v0;Lcom/google/android/gms/internal/ads/my;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v5, -0x8000000000000000L

    if-ne p3, v1, :cond_5

    iget-object p0, p1, LA1/v0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iget p3, p0, Lcom/google/android/gms/internal/ads/R1;->B:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/R1;->A:I

    if-nez v2, :cond_2

    if-eqz p3, :cond_4

    move v2, p2

    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/nA;->e:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p2, p3

    :goto_0
    new-instance p3, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    iput v2, p3, Lcom/google/android/gms/internal/ads/o1;->z:I

    iput p2, p3, Lcom/google/android/gms/internal/ads/o1;->A:I

    new-instance p0, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object p0, p1, LA1/v0;->b:Ljava/lang/Object;

    :cond_4
    return v1

    :cond_5
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/nA;->e:J

    cmp-long p1, v7, v5

    if-eqz p1, :cond_8

    if-ne p3, v4, :cond_6

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/my;->f:J

    cmp-long p1, v9, v7

    if-gez p1, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nA;->d()J

    move-result-wide v0

    cmp-long p1, v0, v5

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/my;->e:Z

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/my;->i()V

    iput v3, p2, LG2/e;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mA;->b:Z

    return v4

    :cond_8
    return p3
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mA;->a:Lcom/google/android/gms/internal/ads/UA;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/UA;->i()V

    return-void
.end method
