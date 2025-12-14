.class public final LXd/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:LXd/H;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:LXd/N;


# direct methods
.method public constructor <init>(LXd/N;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd/M;->d:LXd/N;

    iput-object p2, p0, LXd/M;->c:Ljava/lang/Class;

    sget-object p1, LXd/H;->b:LXd/H;

    iput-object p1, p0, LXd/M;->a:LXd/H;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LXd/M;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, LXd/M;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LXd/M;->a:LXd/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, LXd/M;->c:Ljava/lang/Class;

    iget-object v0, v1, LXd/H;->a:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p2, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    iget-object p0, p0, LXd/M;->d:LXd/N;

    iget-object p1, p0, LXd/N;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXd/m;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, LXd/N;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LXd/N;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXd/m;

    if-nez v1, :cond_5

    invoke-static {p0, p2}, LXd/m;->a(LXd/N;Ljava/lang/reflect/Method;)LXd/m;

    move-result-object v1

    iget-object p0, p0, LXd/N;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    :goto_3
    new-instance p0, LXd/t;

    iget-object p2, p1, LXd/m;->c:LXd/j;

    iget-object v1, p1, LXd/m;->a:LXd/K;

    iget-object v2, p1, LXd/m;->b:LUb/d;

    invoke-direct {p0, v1, p3, v2, p2}, LXd/t;-><init>(LXd/K;[Ljava/lang/Object;LUb/d;LXd/j;)V

    iget p2, p1, LXd/m;->d:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p1, LXd/m;->e:LXd/e;

    invoke-interface {p1, p0}, LXd/e;->j0(LXd/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXd/c;

    array-length p1, p3

    sub-int/2addr p1, v0

    aget-object p1, p3, p1

    check-cast p1, Lfa/d;

    :try_start_1
    new-instance p2, LGb/g;

    invoke-static {p1}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object p3

    invoke-direct {p2, v0, p3}, LGb/g;-><init>(ILfa/d;)V

    new-instance p3, LXd/o;

    invoke-direct {p3, p0, v0}, LXd/o;-><init>(LXd/c;I)V

    invoke-virtual {p2, p3}, LGb/g;->u(Lpa/b;)V

    new-instance p3, LO7/r;

    invoke-direct {p3, p2}, LO7/r;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, LXd/c;->u(LXd/f;)V

    invoke-virtual {p2}, LGb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lga/a;->a:Lga/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, LXd/U;->n(Ljava/lang/Exception;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :pswitch_0
    iget-object p1, p1, LXd/m;->e:LXd/e;

    invoke-interface {p1, p0}, LXd/e;->j0(LXd/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXd/c;

    array-length p1, p3

    sub-int/2addr p1, v0

    aget-object p1, p3, p1

    check-cast p1, Lfa/d;

    :try_start_2
    new-instance p2, LGb/g;

    invoke-static {p1}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object p3

    invoke-direct {p2, v0, p3}, LGb/g;-><init>(ILfa/d;)V

    new-instance p3, LXd/o;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LXd/o;-><init>(LXd/c;I)V

    invoke-virtual {p2, p3}, LGb/g;->u(Lpa/b;)V

    new-instance p3, LO7/m;

    invoke-direct {p3, p2}, LO7/m;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, LXd/c;->u(LXd/f;)V

    invoke-virtual {p2}, LGb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lga/a;->a:Lga/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {p0, p1}, LXd/U;->n(Ljava/lang/Exception;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :pswitch_1
    iget-object p1, p1, LXd/m;->e:LXd/e;

    invoke-interface {p1, p0}, LXd/e;->j0(LXd/t;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0

    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
