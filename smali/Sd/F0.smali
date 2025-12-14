.class public final LSd/F0;
.super LSd/H0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:I

.field public transient b:[LSd/D0;

.field public transient c:I

.field public final d:F

.field public final e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LSd/H0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LSd/F0;->c:I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iput-wide v1, p0, LSd/F0;->e:J

    const/16 v1, 0x10

    invoke-static {v1}, LSd/F0;->i(I)I

    move-result v1

    iput v0, p0, LSd/F0;->a:I

    new-array v0, v1, [LSd/D0;

    iput-object v0, p0, LSd/F0;->b:[LSd/D0;

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, LSd/F0;->d:F

    array-length v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LSd/F0;->f:I

    return-void
.end method

.method public static i(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-lt p0, v0, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static k(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int/lit8 p1, p0, 0x14

    ushr-int/lit8 v0, p0, 0xc

    xor-int/2addr p1, v0

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x7

    xor-int/2addr p1, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LSd/F0;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LSd/F0;->a:I

    iget-object v0, p0, LSd/F0;->b:[LSd/D0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LSd/F0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LSd/F0;->c:I

    :cond_0
    return-void
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, LSd/F0;->e:J

    xor-long/2addr v0, p1

    invoke-static {v0, v1}, LSd/F0;->k(J)I

    move-result v0

    iget-object p0, p0, LSd/F0;->b:[LSd/D0;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v0

    aget-object p0, p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget v1, p0, LSd/D0;->b:I

    if-ne v1, v0, :cond_0

    iget-wide v1, p0, LSd/D0;->a:J

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, LSd/D0;->d:Ljava/lang/Object;

    check-cast p0, LSd/D0;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LSd/D0;->c:Ljava/lang/Object;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LSd/G0;
    .locals 2

    new-instance v0, LSd/E0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LSd/E0;->a:I

    iput-object p0, v0, LSd/E0;->e:Ljava/io/Serializable;

    iget p0, p0, LSd/F0;->c:I

    iput p0, v0, LSd/E0;->b:I

    const/4 p0, 0x0

    iput-object p0, v0, LSd/E0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, LSd/F0;->e:J

    xor-long/2addr v0, p1

    invoke-static {v0, v1}, LSd/F0;->k(J)I

    move-result v0

    iget-object v1, p0, LSd/F0;->b:[LSd/D0;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v4, v1, LSd/D0;->b:I

    if-ne v4, v0, :cond_0

    iget-wide v4, v1, LSd/D0;->a:J

    cmp-long v4, p1, v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v1, v1, LSd/D0;->d:Ljava/lang/Object;

    check-cast v1, LSd/D0;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_5

    iget v1, p0, LSd/F0;->c:I

    add-int/2addr v1, v3

    iput v1, p0, LSd/F0;->c:I

    new-instance v1, LSd/D0;

    invoke-direct {v1, v0, p1, p2}, LSd/D0;-><init>(IJ)V

    iget-object p1, p0, LSd/F0;->b:[LSd/D0;

    aget-object p2, p1, v2

    iput-object p2, v1, LSd/D0;->d:Ljava/lang/Object;

    aput-object v1, p1, v2

    iget p2, p0, LSd/F0;->a:I

    add-int/2addr p2, v3

    iput p2, p0, LSd/F0;->a:I

    iget v0, p0, LSd/F0;->f:I

    if-le p2, v0, :cond_5

    array-length p1, p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    shl-int/2addr p1, v3

    :goto_1
    invoke-static {p1}, LSd/F0;->i(I)I

    move-result p1

    new-array p2, p1, [LSd/D0;

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, LSd/F0;->b:[LSd/D0;

    array-length v4, v2

    if-ge v0, v4, :cond_4

    aget-object v4, v2, v0

    const/4 v5, 0x0

    aput-object v5, v2, v0

    :goto_3
    if-eqz v4, :cond_3

    iget v2, v4, LSd/D0;->b:I

    add-int/lit8 v5, p1, -0x1

    and-int/2addr v2, v5

    iget-object v5, v4, LSd/D0;->d:Ljava/lang/Object;

    check-cast v5, LSd/D0;

    aget-object v6, p2, v2

    iput-object v6, v4, LSd/D0;->d:Ljava/lang/Object;

    aput-object v4, p2, v2

    move-object v4, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-object p2, p0, LSd/F0;->b:[LSd/D0;

    array-length p1, p2

    int-to-float p1, p1

    iget p2, p0, LSd/F0;->d:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, LSd/F0;->f:I

    :cond_5
    iget-object p0, v1, LSd/D0;->c:Ljava/lang/Object;

    iput-object p3, v1, LSd/D0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(J)Ljava/lang/Object;
    .locals 8

    iget-wide v0, p0, LSd/F0;->e:J

    xor-long/2addr v0, p1

    invoke-static {v0, v1}, LSd/F0;->k(J)I

    move-result v0

    iget-object v1, p0, LSd/F0;->b:[LSd/D0;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    iget v5, v1, LSd/D0;->b:I

    if-ne v5, v0, :cond_0

    iget-wide v5, v1, LSd/D0;->a:J

    cmp-long v5, p1, v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v4, v1, LSd/D0;->d:Ljava/lang/Object;

    check-cast v4, LSd/D0;

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    iget-object p1, p0, LSd/F0;->b:[LSd/D0;

    iget-object p2, v1, LSd/D0;->d:Ljava/lang/Object;

    check-cast p2, LSd/D0;

    aput-object p2, p1, v2

    goto :goto_1

    :cond_3
    iget-object p1, v1, LSd/D0;->d:Ljava/lang/Object;

    check-cast p1, LSd/D0;

    iput-object p1, v4, LSd/D0;->d:Ljava/lang/Object;

    :goto_1
    iget p1, p0, LSd/F0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LSd/F0;->c:I

    iget p1, p0, LSd/F0;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LSd/F0;->a:I

    :goto_2
    if-eqz v1, :cond_4

    iget-object p0, v1, LSd/D0;->c:Ljava/lang/Object;

    return-object p0

    :cond_4
    return-object v3
.end method
