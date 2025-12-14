.class public final LG0/b;
.super Landroidx/room/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/r;I)V
    .locals 0

    iput p2, p0, LG0/b;->a:I

    invoke-direct {p0, p1}, Landroidx/room/w;-><init>(Landroidx/room/r;)V

    return-void
.end method


# virtual methods
.method public final bind(Lj0/f;Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, LG0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ll5/V;

    iget-object p0, p2, Ll5/V;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    :goto_0
    const/4 p0, 0x2

    iget-object v0, p2, Ll5/V;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-object v0, p2, Ll5/V;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-wide v0, p2, Ll5/V;->d:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x5

    iget-wide v0, p2, Ll5/V;->e:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x6

    iget-object v0, p2, Ll5/V;->f:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x7

    iget-object v0, p2, Ll5/V;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj0/d;->X(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_1
    const/16 p0, 0x8

    iget-wide v0, p2, Ll5/V;->h:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    iget p0, p2, Ll5/V;->i:F

    float-to-double v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->b0(ID)V

    return-void

    :pswitch_0
    check-cast p2, Ll5/W;

    iget-object p0, p2, Ll5/W;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    :goto_2
    const/4 p0, 0x2

    iget-object v0, p2, Ll5/W;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-object v0, p2, Ll5/W;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-wide v0, p2, Ll5/W;->d:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x5

    iget-object p2, p2, Ll5/W;->e:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lj0/d;->x(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p2, Ll5/D;

    iget-object p0, p2, Ll5/D;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    :goto_3
    const/4 p0, 0x2

    iget-object v0, p2, Ll5/D;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-object p2, p2, Ll5/D;->c:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lj0/d;->x(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p2, Lc7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    iget-object p0, p2, Lc7/b;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-wide v0, p2, Lc7/b;->b:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    iget p0, p2, Lc7/b;->c:F

    float-to-double v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->b0(ID)V

    return-void

    :pswitch_3
    check-cast p2, LZ6/e;

    iget p0, p2, LZ6/e;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, LZ6/e;->b:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x3

    iget-object p2, p2, LZ6/e;->c:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lj0/d;->x(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p2, LZ6/g;

    iget p0, p2, LZ6/g;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, LZ6/g;->b:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    iget-object p0, p2, LZ6/g;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0, p0}, Lj0/d;->x(ILjava/lang/String;)V

    iget p0, p2, LZ6/g;->d:F

    float-to-double v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->b0(ID)V

    return-void

    :pswitch_5
    check-cast p2, LZ6/a;

    iget p0, p2, LZ6/a;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    iget-object p0, p2, LZ6/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lj0/d;->x(ILjava/lang/String;)V

    iget p0, p2, LZ6/a;->c:F

    float-to-double v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->b0(ID)V

    return-void

    :pswitch_6
    check-cast p2, LI6/j;

    iget-object p0, p2, LI6/j;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    :goto_4
    iget p0, p2, LI6/j;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x3

    iget-wide v0, p2, LI6/j;->c:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x4

    iget-wide v0, p2, LI6/j;->d:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x5

    iget-wide v0, p2, LI6/j;->e:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x6

    iget-wide v0, p2, LI6/j;->f:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    return-void

    :pswitch_7
    check-cast p2, LI6/i;

    iget-object p0, p2, LI6/i;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    :goto_5
    const/4 p0, 0x2

    iget-object v0, p2, LI6/i;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-object v0, p2, LI6/i;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    iget p0, p2, LI6/i;->d:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    return-void

    :pswitch_8
    check-cast p2, LI6/h;

    iget-object p0, p2, LI6/h;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    :goto_6
    const/4 p0, 0x2

    iget-object v0, p2, LI6/h;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    iget p0, p2, LI6/h;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x4

    iget-object p2, p2, LI6/h;->d:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lj0/d;->x(ILjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p2, LI6/g;

    iget-object p0, p2, LI6/g;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    :goto_7
    const/4 p0, 0x2

    iget-object v0, p2, LI6/g;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    iget p0, p2, LI6/g;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x4

    iget-object p2, p2, LI6/g;->d:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lj0/d;->x(ILjava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p2, LI6/f;

    iget-object p0, p2, LI6/f;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    :goto_8
    const/4 p0, 0x2

    iget-object v0, p2, LI6/f;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    iget p0, p2, LI6/f;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x4

    iget-object p2, p2, LI6/f;->d:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lj0/d;->x(ILjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p2, LI6/d;

    iget-object p0, p2, LI6/d;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_9

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    :goto_9
    iget p0, p2, LI6/d;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, LI6/d;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-wide v0, p2, LI6/d;->d:D

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->b0(ID)V

    return-void

    :pswitch_c
    check-cast p2, LI6/c;

    iget-object p0, p2, LI6/c;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_a

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    :goto_a
    const/4 p0, 0x2

    iget-object v0, p2, LI6/c;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    iget p0, p2, LI6/c;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    return-void

    :pswitch_d
    check-cast p2, LI6/b;

    iget-object p0, p2, LI6/b;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_b

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    :goto_b
    iget p0, p2, LI6/b;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x3

    iget-wide v0, p2, LI6/b;->c:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x4

    iget-wide v0, p2, LI6/b;->d:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x5

    iget-wide v0, p2, LI6/b;->e:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x6

    iget-wide v0, p2, LI6/b;->f:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    return-void

    :pswitch_e
    check-cast p2, LI6/a;

    iget-object p0, p2, LI6/a;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_c

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    :goto_c
    iget p0, p2, LI6/a;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, LI6/a;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-wide v0, p2, LI6/a;->d:J

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    return-void

    :pswitch_f
    check-cast p2, LG0/t;

    iget-object p0, p2, LG0/t;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_d

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v0, p0}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_d
    const/4 p0, 0x2

    iget-object p2, p2, LG0/t;->b:Ljava/lang/String;

    if-nez p2, :cond_e

    invoke-interface {p1, p0}, Lj0/d;->X(I)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, p0, p2}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_e
    return-void

    :pswitch_10
    check-cast p2, LG0/q;

    iget-object p0, p2, LG0/q;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_f

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v0, p0}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_f
    iget-object p0, p2, LG0/q;->b:Landroidx/work/B;

    invoke-static {p0}, Lcc/c;->F(Landroidx/work/B;)I

    move-result p0

    const/4 v1, 0x2

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Lj0/d;->t0(IJ)V

    iget-object p0, p2, LG0/q;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez p0, :cond_10

    invoke-interface {p1, v1}, Lj0/d;->X(I)V

    goto :goto_10

    :cond_10
    invoke-interface {p1, v1, p0}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_10
    iget-object p0, p2, LG0/q;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez p0, :cond_11

    invoke-interface {p1, v1}, Lj0/d;->X(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v1, p0}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_11
    iget-object p0, p2, LG0/q;->e:Landroidx/work/h;

    invoke-static {p0}, Landroidx/work/h;->d(Landroidx/work/h;)[B

    move-result-object p0

    const/4 v1, 0x5

    if-nez p0, :cond_12

    invoke-interface {p1, v1}, Lj0/d;->X(I)V

    goto :goto_12

    :cond_12
    invoke-interface {p1, v1, p0}, Lj0/d;->H0(I[B)V

    :goto_12
    iget-object p0, p2, LG0/q;->f:Landroidx/work/h;

    invoke-static {p0}, Landroidx/work/h;->d(Landroidx/work/h;)[B

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_13

    invoke-interface {p1, v1}, Lj0/d;->X(I)V

    goto :goto_13

    :cond_13
    invoke-interface {p1, v1, p0}, Lj0/d;->H0(I[B)V

    :goto_13
    const/4 p0, 0x7

    iget-wide v1, p2, LG0/q;->g:J

    invoke-interface {p1, p0, v1, v2}, Lj0/d;->t0(IJ)V

    const/16 p0, 0x8

    iget-wide v1, p2, LG0/q;->h:J

    invoke-interface {p1, p0, v1, v2}, Lj0/d;->t0(IJ)V

    const/16 p0, 0x9

    iget-wide v1, p2, LG0/q;->i:J

    invoke-interface {p1, p0, v1, v2}, Lj0/d;->t0(IJ)V

    iget p0, p2, LG0/q;->k:I

    int-to-long v1, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v1, v2}, Lj0/d;->t0(IJ)V

    iget p0, p2, LG0/q;->l:I

    const-string v1, "backoffPolicy"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    invoke-static {p0}, Lu/f;->c(I)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_15

    if-ne p0, v0, :cond_14

    move p0, v0

    goto :goto_14

    :cond_14
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_15
    move p0, v1

    :goto_14
    const/16 v2, 0xb

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, Lj0/d;->t0(IJ)V

    const/16 p0, 0xc

    iget-wide v2, p2, LG0/q;->m:J

    invoke-interface {p1, p0, v2, v3}, Lj0/d;->t0(IJ)V

    const/16 p0, 0xd

    iget-wide v2, p2, LG0/q;->n:J

    invoke-interface {p1, p0, v2, v3}, Lj0/d;->t0(IJ)V

    const/16 p0, 0xe

    iget-wide v2, p2, LG0/q;->o:J

    invoke-interface {p1, p0, v2, v3}, Lj0/d;->t0(IJ)V

    const/16 p0, 0xf

    iget-wide v2, p2, LG0/q;->p:J

    invoke-interface {p1, p0, v2, v3}, Lj0/d;->t0(IJ)V

    iget-boolean p0, p2, LG0/q;->q:Z

    const/16 v2, 0x10

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, Lj0/d;->t0(IJ)V

    iget p0, p2, LG0/q;->r:I

    const-string v2, "policy"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    invoke-static {p0}, Lu/f;->c(I)I

    move-result p0

    if-eqz p0, :cond_17

    if-ne p0, v0, :cond_16

    goto :goto_15

    :cond_16
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_17
    move v0, v1

    :goto_15
    const/16 p0, 0x11

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    iget p0, p2, LG0/q;->s:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    iget p0, p2, LG0/q;->t:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    iget-object p0, p2, LG0/q;->j:Landroidx/work/d;

    const/16 p2, 0x1b

    const/16 v0, 0x1a

    const/16 v1, 0x19

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x16

    const/16 v5, 0x15

    const/16 v6, 0x14

    if-eqz p0, :cond_18

    iget v7, p0, Landroidx/work/d;->a:I

    invoke-static {v7}, Lcc/c;->v(I)I

    move-result v7

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lj0/d;->t0(IJ)V

    iget-boolean v6, p0, Landroidx/work/d;->b:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lj0/d;->t0(IJ)V

    iget-boolean v5, p0, Landroidx/work/d;->c:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lj0/d;->t0(IJ)V

    iget-boolean v4, p0, Landroidx/work/d;->d:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lj0/d;->t0(IJ)V

    iget-boolean v3, p0, Landroidx/work/d;->e:Z

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lj0/d;->t0(IJ)V

    iget-wide v2, p0, Landroidx/work/d;->f:J

    invoke-interface {p1, v1, v2, v3}, Lj0/d;->t0(IJ)V

    iget-wide v1, p0, Landroidx/work/d;->g:J

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    iget-object p0, p0, Landroidx/work/d;->h:Ljava/util/Set;

    invoke-static {p0}, Lcc/c;->D(Ljava/util/Set;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lj0/d;->H0(I[B)V

    goto :goto_16

    :cond_18
    invoke-interface {p1, v6}, Lj0/d;->X(I)V

    invoke-interface {p1, v5}, Lj0/d;->X(I)V

    invoke-interface {p1, v4}, Lj0/d;->X(I)V

    invoke-interface {p1, v3}, Lj0/d;->X(I)V

    invoke-interface {p1, v2}, Lj0/d;->X(I)V

    invoke-interface {p1, v1}, Lj0/d;->X(I)V

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    invoke-interface {p1, p2}, Lj0/d;->X(I)V

    :goto_16
    return-void

    :pswitch_11
    check-cast p2, LG0/m;

    iget-object p0, p2, LG0/m;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_19

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_17

    :cond_19
    invoke-interface {p1, v0, p0}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_17
    iget-object p0, p2, LG0/m;->b:Landroidx/work/h;

    invoke-static {p0}, Landroidx/work/h;->d(Landroidx/work/h;)[B

    move-result-object p0

    const/4 p2, 0x2

    if-nez p0, :cond_1a

    invoke-interface {p1, p2}, Lj0/d;->X(I)V

    goto :goto_18

    :cond_1a
    invoke-interface {p1, p2, p0}, Lj0/d;->H0(I[B)V

    :goto_18
    return-void

    :pswitch_12
    check-cast p2, LG0/k;

    iget-object p0, p2, LG0/k;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_1b

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_19

    :cond_1b
    invoke-interface {p1, v0, p0}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_19
    iget-object p0, p2, LG0/k;->b:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-interface {p1, p2, p0}, Lj0/d;->x(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p2, LG0/g;

    iget-object p0, p2, LG0/g;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_1c

    invoke-interface {p1, v0}, Lj0/d;->X(I)V

    goto :goto_1a

    :cond_1c
    invoke-interface {p1, v0, p0}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_1a
    iget p0, p2, LG0/g;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    iget p0, p2, LG0/g;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    return-void

    :pswitch_14
    check-cast p2, LG0/d;

    iget-object p0, p2, LG0/d;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lj0/d;->x(ILjava/lang/String;)V

    iget-object p0, p2, LG0/d;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    return-void

    :pswitch_15
    check-cast p2, LG0/a;

    iget-object p0, p2, LG0/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object p2, p2, LG0/a;->b:Ljava/lang/String;

    if-nez p2, :cond_1d

    invoke-interface {p1, p0}, Lj0/d;->X(I)V

    goto :goto_1b

    :cond_1d
    invoke-interface {p1, p0, p2}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    iget p0, p0, LG0/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `general_preferred_content` (`id`,`model`,`label`,`start_time`,`end_time`,`week_type`,`tpo_context`,`tpo_reference_id`,`confidence`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `general_preferred_content_log` (`id`,`model`,`label`,`time`,`time_zone_id`) VALUES (?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `general_multi_label_classification` (`id`,`model`,`label`) VALUES (?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `pose_event_table` (`id`,`context`,`time`,`confidence`) VALUES (nullif(?, 0),?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `hand_detection_features` (`id`,`timestamp`,`features`) VALUES (nullif(?, 0),?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `hand_prediction_results` (`id`,`timestamp`,`result`,`confidence`) VALUES (nullif(?, 0),?,?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `dominance_result` (`id`,`dominance`,`confidence`) VALUES (?,?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `sleep_pattern` (`id`,`year_week_concat`,`weekday_bedtime`,`weekday_wakeup_time`,`weekend_bedtime`,`weekend_wakeup_time`) VALUES (?,?,?,?,?,?)"

    return-object p0

    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `preference_settings` (`id`,`place`,`setting_id`,`value`) VALUES (?,?,?,?)"

    return-object p0

    :pswitch_8
    const-string p0, "INSERT OR REPLACE INTO `preference_contact` (`id`,`place`,`rank`,`person`) VALUES (?,?,?,?)"

    return-object p0

    :pswitch_9
    const-string p0, "INSERT OR REPLACE INTO `preference_artist` (`id`,`place`,`rank`,`artist`) VALUES (?,?,?,?)"

    return-object p0

    :pswitch_a
    const-string p0, "INSERT OR REPLACE INTO `preference_app` (`id`,`place`,`rank`,`app_category`) VALUES (?,?,?,?)"

    return-object p0

    :pswitch_b
    const-string p0, "INSERT OR REPLACE INTO `interests` (`id`,`year_week_concat`,`interest`,`ratio`) VALUES (?,?,?,?)"

    return-object p0

    :pswitch_c
    const-string p0, "INSERT OR REPLACE INTO `events` (`id`,`event`,`count`) VALUES (?,?,?)"

    return-object p0

    :pswitch_d
    const-string p0, "INSERT OR REPLACE INTO `commute_pattern` (`id`,`year_week_concat`,`to_work_start_time`,`to_work_end_time`,`go_home_start_time`,`go_home_end_time`) VALUES (?,?,?,?,?,?)"

    return-object p0

    :pswitch_e
    const-string p0, "INSERT OR REPLACE INTO `activities` (`id`,`year_week_concat`,`tpo`,`duration`) VALUES (?,?,?,?)"

    return-object p0

    :pswitch_f
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_10
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_11
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0

    :pswitch_12
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_13
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_14
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    :pswitch_15
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
