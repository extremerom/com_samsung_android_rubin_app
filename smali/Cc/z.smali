.class public final LCc/z;
.super LCc/l;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LCc/F;


# direct methods
.method public synthetic constructor <init>(LCc/F;LCc/F;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;I)V
    .locals 6

    iput p7, p0, LCc/z;->f:I

    iput-object p1, p0, LCc/z;->g:LCc/F;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LCc/l;-><init>(LCc/c;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 7

    iget v0, p0, LCc/z;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LDc/g;

    iget-object v1, p0, LCc/l;->d:Lzc/i;

    iget-object v2, p0, LCc/l;->b:Lzc/g;

    iget-object v3, p0, LCc/l;->c:Lzc/a;

    iget-object v4, p0, LCc/z;->g:LCc/F;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v1, v5}, LCc/F;->I(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)LCc/B;

    move-result-object v2

    iget-object v5, p0, LCc/l;->d:Lzc/i;

    iget-object v6, p0, LCc/l;->e:[Lzc/g;

    iget-object v3, p0, LCc/l;->b:Lzc/g;

    iget-object v4, p0, LCc/l;->c:Lzc/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LDc/g;-><init>(Ljava/util/Iterator;Lzc/i;Lzc/i;Lzc/i;[Lzc/i;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LCc/l;->e:[Lzc/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LCc/l;->b:Lzc/g;

    iget-object v2, p0, LCc/l;->c:Lzc/a;

    iget-object v3, p0, LCc/l;->d:Lzc/i;

    iget-object p0, p0, LCc/z;->g:LCc/F;

    invoke-virtual {p0, v1, v2, v3, v0}, LCc/F;->I(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)LCc/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LCc/l;->d:Lzc/i;

    iget-object v1, p0, LCc/l;->b:Lzc/g;

    iget-object v2, p0, LCc/l;->c:Lzc/a;

    iget-object p0, p0, LCc/z;->g:LCc/F;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, LCc/F;->I(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)LCc/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs v(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 9

    iget v0, p0, LCc/z;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LCc/z;->g:LCc/F;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LCc/F;->p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LCc/z;->g:LCc/F;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, LCc/F;->p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LCc/z;->g:LCc/F;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, LCc/F;->p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
