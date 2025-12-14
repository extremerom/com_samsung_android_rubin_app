.class public final La3/y;
.super La3/A;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public volatile e:J

.field public f:La3/E;

.field public g:La3/E;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILa3/E;I)V
    .locals 0

    iput p5, p0, La3/y;->d:I

    invoke-direct {p0, p1, p2, p3, p4}, La3/A;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILa3/E;)V

    return-void
.end method


# virtual methods
.method public A()La3/E;
    .locals 1

    iget v0, p0, La3/y;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, La3/A;->A()La3/E;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, La3/y;->g:La3/E;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public C()La3/E;
    .locals 1

    iget v0, p0, La3/y;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, La3/A;->C()La3/E;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, La3/y;->f:La3/E;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public I()J
    .locals 2

    iget v0, p0, La3/y;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, La3/A;->I()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, La3/y;->e:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(La3/E;)V
    .locals 1

    iget v0, p0, La3/y;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/A;->a(La3/E;)V

    return-void

    :pswitch_0
    iput-object p1, p0, La3/y;->g:La3/E;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 1

    iget v0, p0, La3/y;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, La3/A;->b(J)V

    return-void

    :pswitch_0
    iput-wide p1, p0, La3/y;->e:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()La3/E;
    .locals 1

    iget v0, p0, La3/y;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, La3/A;->d()La3/E;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, La3/y;->g:La3/E;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(La3/E;)V
    .locals 1

    iget v0, p0, La3/y;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/A;->f(La3/E;)V

    return-void

    :pswitch_0
    iput-object p1, p0, La3/y;->f:La3/E;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(La3/E;)V
    .locals 1

    iget v0, p0, La3/y;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/A;->i(La3/E;)V

    return-void

    :pswitch_0
    iput-object p1, p0, La3/y;->f:La3/E;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(La3/E;)V
    .locals 1

    iget v0, p0, La3/y;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/A;->k(La3/E;)V

    return-void

    :pswitch_0
    iput-object p1, p0, La3/y;->g:La3/E;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()La3/E;
    .locals 1

    iget v0, p0, La3/y;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, La3/A;->u()La3/E;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, La3/y;->f:La3/E;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()J
    .locals 2

    iget v0, p0, La3/y;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, La3/A;->v()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, La3/y;->e:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(J)V
    .locals 1

    iget v0, p0, La3/y;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, La3/A;->z(J)V

    return-void

    :pswitch_0
    iput-wide p1, p0, La3/y;->e:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
