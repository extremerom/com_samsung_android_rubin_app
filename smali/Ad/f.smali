.class public final LAd/f;
.super LCc/l;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LCc/c;


# direct methods
.method public synthetic constructor <init>(LCc/c;LCc/c;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;I)V
    .locals 6

    iput p7, p0, LAd/f;->f:I

    iput-object p1, p0, LAd/f;->g:LCc/c;

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
    .locals 6

    iget v0, p0, LAd/f;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAd/f;->g:LCc/c;

    check-cast v0, LCc/p;

    iget-object v1, p0, LCc/l;->b:Lzc/g;

    iget-object v2, p0, LCc/l;->c:Lzc/a;

    iget-object v3, p0, LCc/l;->d:Lzc/i;

    iget-object p0, p0, LCc/l;->e:[Lzc/g;

    invoke-virtual {v0, v1, v2, v3, p0}, LCc/p;->C(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)LCc/m;

    move-result-object p0

    return-object p0

    :pswitch_0
    :try_start_0
    new-instance v0, LAd/x;

    iget-object v1, p0, LAd/f;->g:LCc/c;

    check-cast v1, LAd/y;

    invoke-virtual {v1}, LAd/y;->u()Lwd/j;

    move-result-object v2

    iget-object v3, p0, LCc/l;->b:Lzc/g;

    iget-object v4, p0, LCc/l;->c:Lzc/a;

    iget-object v5, p0, LCc/l;->d:Lzc/i;

    iget-object p0, p0, LCc/l;->e:[Lzc/g;

    invoke-interface {v2, v3, v4, v5, p0}, Lwd/j;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LAd/x;-><init>(LAd/y;Lsc/b;)V
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, LDc/c;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LAd/f;->g:LCc/c;

    check-cast v0, LAd/t;

    invoke-virtual {v0}, LAd/t;->z()LCc/c;

    move-result-object v0

    iget-object v1, p0, LCc/l;->d:Lzc/i;

    iget-object v2, p0, LCc/l;->e:[Lzc/g;

    iget-object v3, p0, LCc/l;->b:Lzc/g;

    iget-object p0, p0, LCc/l;->c:Lzc/a;

    invoke-interface {v0, v3, p0, v1, v2}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public size()I
    .locals 6

    iget v0, p0, LAd/f;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCc/l;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, LCc/l;->b:Lzc/g;

    if-nez v0, :cond_2

    iget-object v0, p0, LCc/l;->c:Lzc/a;

    if-nez v0, :cond_2

    iget-object v0, p0, LCc/l;->d:Lzc/i;

    if-nez v0, :cond_2

    :try_start_0
    iget-object p0, p0, LAd/f;->g:LCc/c;

    check-cast p0, LAd/y;

    invoke-virtual {p0}, LAd/y;->u()Lwd/j;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lzc/g;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v1, v0}, Lwd/j;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;

    move-result-object p0
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {p0}, Lsc/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lsc/h;->next()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    :try_start_2
    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    const p0, 0x7fffffff

    goto :goto_2

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    long-to-int v0, v0

    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    move p0, v0

    goto :goto_2

    :goto_1
    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    throw v0
    :try_end_2
    .catch Lvd/d; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LDc/c;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-super {p0}, LCc/l;->size()I

    move-result p0

    :goto_2
    return p0

    :pswitch_1
    iget-object v0, p0, LAd/f;->g:LCc/c;

    check-cast v0, LAd/t;

    invoke-virtual {v0}, LAd/t;->z()LCc/c;

    move-result-object v0

    iget-object v1, p0, LCc/l;->d:Lzc/i;

    iget-object v2, p0, LCc/l;->e:[Lzc/g;

    iget-object v3, p0, LCc/l;->b:Lzc/g;

    iget-object p0, p0, LCc/l;->c:Lzc/a;

    invoke-interface {v0, v3, p0, v1, v2}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs v(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 6

    iget v0, p0, LAd/f;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAd/f;->g:LCc/c;

    move-object v0, p0

    check-cast v0, LCc/p;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LCc/p;->p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAd/f;->g:LCc/c;

    move-object v0, p0

    check-cast v0, LAd/y;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LAd/y;->p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LAd/f;->g:LCc/c;

    move-object v0, p0

    check-cast v0, LAd/t;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LAd/t;->p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
