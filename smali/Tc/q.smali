.class public final LTc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/AbstractSet;

.field public final synthetic c:LTc/z;


# direct methods
.method public constructor <init>(LTc/z;JI)V
    .locals 1

    iput p4, p0, LTc/q;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/q;->c:LTc/z;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "distinct-values-"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LTc/z;->u(Ljava/lang/String;)Ljava/util/AbstractSet;

    move-result-object p1

    iput-object p1, p0, LTc/q;->b:Ljava/util/AbstractSet;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/q;->c:LTc/z;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "distinct-values-"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LTc/z;->u(Ljava/lang/String;)Ljava/util/AbstractSet;

    move-result-object p1

    iput-object p1, p0, LTc/q;->b:Ljava/util/AbstractSet;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LTc/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzc/i;

    iget-object v0, p0, LTc/q;->b:Ljava/util/AbstractSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LTc/q;->c:LTc/z;

    iget-object v1, p0, LTc/z;->h:LW8/a;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, LTc/z;->i:J

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, LTc/z;->h:LW8/a;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LW8/a;->c()V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return p1

    :pswitch_0
    check-cast p1, LGc/b;

    iget-object v0, p0, LTc/q;->b:Ljava/util/AbstractSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LTc/q;->c:LTc/z;

    iget-object v1, p0, LTc/z;->h:LW8/a;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, LTc/z;->i:J

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, LTc/z;->h:LW8/a;

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, LW8/a;->c()V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
