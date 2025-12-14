.class public final synthetic LAd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/e;
.implements Lh3/d;
.implements Lcom/google/android/material/textfield/y;
.implements Ly2/d;
.implements Ly2/c;
.implements Ly2/e;
.implements Lo0/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAd/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Exception;)V
    .locals 1

    iget p0, p0, LAd/q;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeActivityTransitionEvents addOnFailureListener Exception = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initRequestActivityTransition addOnFailureListener Exception = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "stopActivityEventDetection exception - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "startActivityEventDetection exception - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LAd/q;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "removeActivityTransitionEvents addOnSuccessListener"

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "initRequestActivityTransition addOnSuccessListener"

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lo0/l;Lo0/o;Z)V
    .locals 0

    iget p0, p0, LAd/q;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1, p2}, Lo0/l;->d(Lo0/o;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, Lo0/l;->f(Lo0/o;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lo0/l;->c(Lo0/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/p;

    iget-object v1, v0, LG0/p;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/h;

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_0
    sget-object v1, Landroidx/work/h;->c:Landroidx/work/h;

    goto :goto_1

    :goto_2
    new-instance v1, Landroidx/work/C;

    iget-object v2, v0, LG0/p;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iget-object v5, v0, LG0/p;->c:Landroidx/work/h;

    iget-object v6, v0, LG0/p;->f:Ljava/util/ArrayList;

    iget-object v4, v0, LG0/p;->b:Landroidx/work/B;

    iget v8, v0, LG0/p;->d:I

    iget v9, v0, LG0/p;->e:I

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroidx/work/C;-><init>(Ljava/util/UUID;Landroidx/work/B;Landroidx/work/h;Ljava/util/ArrayList;Landroidx/work/h;II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public d()Lzc/d;
    .locals 0

    new-instance p0, LAd/t;

    invoke-direct {p0}, LAd/t;-><init>()V

    return-object p0
.end method

.method public f(Lh3/b;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LAd/q;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lh3/b;)Lg1/d;

    move-result-object p0

    return-object p0

    :sswitch_0
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lh3/m;

    sget-object p0, Li3/k;->a:Li3/k;

    return-object p0

    :sswitch_1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lh3/m;

    invoke-virtual {p0}, Lh3/m;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :sswitch_2
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lh3/m;

    invoke-virtual {p0}, Lh3/m;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :sswitch_3
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lh3/m;

    invoke-virtual {p0}, Lh3/m;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :sswitch_4
    new-instance p0, LB3/b;

    const-class v0, LB3/a;

    invoke-static {v0}, Lh3/q;->a(Ljava/lang/Class;)Lh3/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lh3/b;->b(Lh3/q;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, LB3/c;->c:LB3/c;

    if-nez v0, :cond_1

    const-class v1, LB3/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, LB3/c;->c:LB3/c;

    if-nez v0, :cond_0

    new-instance v0, LB3/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LB3/c;-><init>(I)V

    sput-object v0, LB3/c;->c:LB3/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, LB3/b;-><init>(Ljava/util/Set;LB3/c;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Ly2/m;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "stopActivityEventDetection completed - success ? "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly2/m;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
