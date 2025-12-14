.class public final Lcom/google/android/gms/internal/ads/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/N0;

.field public final b:Lcom/google/android/gms/internal/ads/Sn;

.field public final c:Lcom/google/android/gms/internal/ads/Sn;

.field public final d:Lcom/google/android/gms/internal/ads/z;

.field public e:Lcom/google/android/gms/internal/ads/PA;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/N0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/N0;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M0;->a:Lcom/google/android/gms/internal/ads/N0;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M0;->b:Lcom/google/android/gms/internal/ads/Sn;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/M0;->g:J

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M0;->c:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/M0;->d:Lcom/google/android/gms/internal/ads/z;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M0;->c:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->p()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_6

    iput v0, p1, Lcom/google/android/gms/internal/ads/c;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/M0;->g:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/M0;->g:J

    :cond_0
    move v3, v0

    move v5, v3

    move v4, v1

    :cond_1
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v7, 0x2

    invoke-virtual {p1, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x4

    if-lt v3, v7, :cond_3

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_2

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    :goto_1
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual {p1, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/M0;->d:Lcom/google/android/gms/internal/ads/z;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/z;->q(I)V

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/c;->f:I

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    :goto_2
    move v3, v0

    move v5, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v6, -0x6

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    add-int/2addr v5, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/c;->f:I

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    goto :goto_2

    :goto_3
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_6
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->n()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    goto/16 :goto_0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/l;)I
    .locals 8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/M0;->e:Lcom/google/android/gms/internal/ads/PA;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/M0;->b:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/c;

    const/4 v1, 0x0

    const/16 v2, 0x800

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/c;->m(I[BI)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/M0;->i:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M0;->e:Lcom/google/android/gms/internal/ads/PA;

    new-instance v3, Lcom/google/android/gms/internal/ads/n;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/n;-><init>(JJ)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/M0;->i:Z

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/M0;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M0;->a:Lcom/google/android/gms/internal/ads/N0;

    if-nez p1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/M0;->f:J

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/N0;->f(IJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/M0;->h:Z

    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/N0;->c(Lcom/google/android/gms/internal/ads/Sn;)V

    return v1
.end method

.method public final h(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/M0;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M0;->a:Lcom/google/android/gms/internal/ads/N0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N0;->a()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/M0;->f:J

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/PA;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M0;->e:Lcom/google/android/gms/internal/ads/PA;

    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/k1;-><init>(III)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M0;->a:Lcom/google/android/gms/internal/ads/N0;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/N0;->d(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PA;->p()V

    return-void
.end method
