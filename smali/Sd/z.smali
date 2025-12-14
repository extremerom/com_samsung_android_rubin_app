.class public final LSd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/P0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LSd/p;

.field public final d:LSd/P0;

.field public final e:I


# direct methods
.method public constructor <init>(ZLSd/p;LSd/P0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LSd/z;->a:Z

    iput-boolean p1, p0, LSd/z;->b:Z

    iput-object p2, p0, LSd/z;->c:LSd/p;

    iput-object p3, p0, LSd/z;->d:LSd/P0;

    iput p4, p0, LSd/z;->e:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/DataInput;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, LSd/z;->e:I

    if-ge v2, v3, :cond_0

    invoke-static {p2}, LSd/Q;->b(Ljava/io/DataInput;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0xb7

    const/16 v4, 0xb6

    const/16 v5, 0xb5

    const/16 v6, 0xb4

    if-eq p1, v3, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v6, :cond_2

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    const/16 v7, 0xb8

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_4

    const/16 v5, 0xb9

    if-eq p1, v5, :cond_4

    if-ne p1, v7, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :cond_4
    :goto_3
    if-eq p1, v4, :cond_6

    if-eq p1, v6, :cond_6

    const/16 v4, 0xba

    if-eq p1, v4, :cond_6

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    move p1, v0

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 p1, v0, -0x1

    :goto_5
    iget-object v4, p0, LSd/z;->c:LSd/p;

    if-eqz v3, :cond_c

    invoke-static {p2}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v5

    invoke-virtual {v4, p2, v2, p1, v0}, LSd/p;->a(Ljava/io/DataInput;III)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, -0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v3, p0, LSd/z;->a:Z

    if-eqz v3, :cond_9

    :goto_6
    if-ge v1, v0, :cond_b

    iget-boolean v3, p0, LSd/z;->b:Z

    if-eqz v3, :cond_8

    invoke-static {p2}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-nez v7, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    new-instance v7, LSd/B;

    invoke-direct {v7, v3, v4}, LSd/B;-><init>(J)V

    move-object v3, v7

    :goto_7
    aput-object v3, v2, v1

    goto :goto_8

    :cond_8
    iget-object v3, p0, LSd/z;->d:LSd/P0;

    const/4 v4, -0x1

    invoke-interface {v3, v4, p2}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v0, p2}, LSd/R0;->u(ILjava/io/DataInput;)[Z

    move-result-object p0

    :goto_9
    array-length p2, p0

    if-ge v1, p2, :cond_b

    aget-boolean p2, p0, v1

    if-eqz p2, :cond_a

    sget-object p2, LSd/D;->Y:Ljava/lang/Object;

    aput-object p2, v2, v1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    new-instance p0, LSd/y;

    invoke-direct {p0, p1, v2, v5, v6}, LSd/y;-><init>([Ljava/lang/Object;[Ljava/lang/Object;J)V

    goto :goto_b

    :cond_c
    new-array p0, v0, [J

    :goto_a
    if-ge v1, v0, :cond_d

    invoke-static {p2}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v5

    aput-wide v5, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v4, p2, v2, p1, v0}, LSd/p;->a(Ljava/io/DataInput;III)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LSd/v;

    invoke-direct {p2, p1, p0}, LSd/v;-><init>([Ljava/lang/Object;[J)V

    move-object p0, p2

    :goto_b
    return-object p0
.end method

.method public final b(Ljava/io/DataOutput;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, LSd/q;

    invoke-interface {p2}, LSd/q;->e()Z

    move-result v0

    invoke-interface {p2}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {p2}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v5, v3

    aget-object v4, v4, v5

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    const/16 v5, 0xb4

    goto :goto_2

    :cond_2
    const/16 v5, 0xb6

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const/16 v5, 0xb5

    goto :goto_2

    :cond_4
    const/16 v5, 0xb7

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    const/16 v5, 0xb8

    goto :goto_2

    :cond_6
    const/16 v5, 0xba

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    const/16 v5, 0xb9

    goto :goto_2

    :cond_8
    const/16 v5, 0xbb

    :goto_2
    invoke-interface {p1, v5}, Ljava/io/DataOutput;->write(I)V

    invoke-interface {p2}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v5

    array-length v5, v5

    invoke-interface {p1, v5}, Ljava/io/DataOutput;->write(I)V

    move v5, v2

    :goto_3
    iget v6, p0, LSd/z;->e:I

    if-ge v5, v6, :cond_9

    const-wide/16 v6, 0x0

    invoke-static {p1, v6, v7}, LSd/S;->c(Ljava/io/DataOutput;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    move-object v5, p2

    check-cast v5, LSd/y;

    iget-wide v5, v5, LSd/y;->c:J

    invoke-static {p1, v5, v6}, LSd/S;->c(Ljava/io/DataOutput;J)V

    goto :goto_5

    :cond_a
    move-object v5, p2

    check-cast v5, LSd/v;

    iget-object v5, v5, LSd/v;->b:[J

    array-length v6, v5

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_b

    aget-wide v8, v5, v7

    invoke-static {p1, v8, v9}, LSd/S;->c(Ljava/io/DataOutput;J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    invoke-interface {p2}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v3

    goto :goto_6

    :cond_c
    invoke-interface {p2}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v4

    array-length v4, v4

    :goto_6
    invoke-interface {p2}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, LSd/z;->c:LSd/p;

    invoke-virtual {v6, p1, v1, v4, v5}, LSd/p;->d(Ljava/io/DataOutput;II[Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LSd/z;->a:Z

    if-eqz v0, :cond_e

    invoke-interface {p2}, LSd/q;->a()[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    :goto_7
    if-ge v2, v0, :cond_11

    aget-object v1, p2, v2

    iget-boolean v3, p0, LSd/z;->b:Z

    if-eqz v3, :cond_d

    check-cast v1, LSd/B;

    iget-wide v3, v1, LSd/B;->a:J

    invoke-static {p1, v3, v4}, LSd/S;->c(Ljava/io/DataOutput;J)V

    goto :goto_8

    :cond_d
    iget-object v3, p0, LSd/z;->d:LSd/P0;

    invoke-interface {v3, p1, v1}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    invoke-interface {p2}, LSd/q;->a()[Ljava/lang/Object;

    move-result-object p0

    array-length p0, p0

    new-array v0, p0, [Z

    move v1, v2

    :goto_9
    if-ge v1, p0, :cond_10

    invoke-interface {p2}, LSd/q;->a()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    if-eqz v4, :cond_f

    move v4, v3

    goto :goto_a

    :cond_f
    move v4, v2

    :goto_a
    aput-boolean v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    invoke-static {v0}, LSd/R0;->f([Z)[B

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write([B)V

    :cond_11
    return-void
.end method
