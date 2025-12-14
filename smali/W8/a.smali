.class public final LW8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:LW8/a;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSd/U;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput v2, v0, LW8/a;->a:I

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, LW8/a;->d:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, LW8/a;->e:Ljava/lang/Object;

    instance-of v3, v1, LSd/W;

    if-nez v3, :cond_0

    new-instance v3, LSd/W;

    invoke-direct {v3, v1}, LSd/W;-><init>(LSd/U;)V

    move-object v1, v3

    :cond_0
    iput-object v1, v0, LW8/a;->c:Ljava/lang/Object;

    move/from16 v3, p2

    iput-boolean v3, v0, LW8/a;->b:Z

    check-cast v1, LSd/W;

    iget-object v1, v1, LSd/W;->a:LSd/U;

    invoke-interface {v1}, LSd/U;->d()LSd/W0;

    move-result-object v1

    iput-object v0, v1, LSd/W0;->b:LW8/a;

    sget-object v1, LSd/D;->X:LB4/f;

    iget-object v1, v0, LW8/a;->c:Ljava/lang/Object;

    check-cast v1, LSd/U;

    sget-object v3, LSd/P0;->x:LSd/l0;

    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v16, LSd/D;->X:LB4/f;

    if-nez v1, :cond_2

    iget-object v1, v0, LW8/a;->c:Ljava/lang/Object;

    check-cast v1, LSd/U;

    invoke-interface {v1}, LSd/U;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, LSd/z;

    sget-object v6, LSd/p;->c:LSd/i;

    iget-object v7, v0, LW8/a;->c:Ljava/lang/Object;

    check-cast v7, LSd/U;

    invoke-interface {v7}, LSd/U;->d()LSd/W0;

    move-result-object v7

    invoke-direct {v1, v2, v6, v7, v2}, LSd/z;-><init>(ZLSd/p;LSd/P0;I)V

    new-instance v6, LSd/y;

    const/4 v7, 0x0

    filled-new-array {v7, v7}, [Ljava/lang/Object;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x0

    invoke-direct {v6, v7, v2, v8, v9}, LSd/y;-><init>([Ljava/lang/Object;[Ljava/lang/Object;J)V

    iget-object v2, v0, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    invoke-interface {v2, v6, v1}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    invoke-interface {v2, v4, v5, v1, v3}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    iget-object v1, v0, LW8/a;->c:Ljava/lang/Object;

    check-cast v1, LSd/U;

    invoke-interface {v1}, LSd/U;->D()V

    :cond_2
    new-instance v1, LSd/D;

    iget-object v2, v0, LW8/a;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LSd/U;

    sget-object v14, LSd/p;->c:LSd/i;

    invoke-interface {v7}, LSd/U;->d()LSd/W0;

    move-result-object v15

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x1

    const/16 v10, 0x20

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, LSd/D;-><init>(LSd/U;JIZJLSd/p;LSd/P0;Ljava/util/Comparator;I)V

    :goto_0
    iput-object v1, v0, LW8/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lp3/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LW8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW8/a;->f:Ljava/lang/Object;

    iput-object p2, p0, LW8/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized z()LW8/a;
    .locals 2

    const-class v0, LW8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LW8/a;->g:LW8/a;

    if-nez v1, :cond_0

    new-instance v1, LW8/a;

    invoke-direct {v1}, LW8/a;-><init>()V

    sput-object v1, LW8/a;->g:LW8/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LW8/a;->g:LW8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Landroid/content/Context;)LP8/c;
    .locals 4

    iget-object v0, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v0, LP8/c;

    if-nez v0, :cond_2

    invoke-static {p1}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "push_mode"

    const-string v1, "FCM_PRIMARY_MODE"

    invoke-virtual {p1, v0, v1}, LB/j;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, LP8/c;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP8/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit p1

    iput-object v2, p0, LW8/a;->f:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast p0, LP8/c;

    return-object p0
.end method

.method public declared-synchronized B(Ljava/lang/String;)Ljava/util/concurrent/BlockingQueue;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LW8/a;->c()V

    invoke-virtual {p0, p1}, LW8/a;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/J0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LW8/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LSd/a1;

    invoke-direct {v0}, LSd/a1;-><init>()V

    new-instance v1, LW8/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LW8/a;-><init>(LSd/U;Z)V

    const-string v3, "a"

    invoke-virtual {v1, v3}, LW8/a;->B(Ljava/lang/String;)Ljava/util/concurrent/BlockingQueue;

    new-instance v1, LW8/a;

    new-instance v3, LSd/V;

    invoke-direct {v3, v0}, LSd/W;-><init>(LSd/U;)V

    invoke-direct {v1, v3, v2}, LW8/a;-><init>(LSd/U;Z)V

    const-string v0, "a"

    invoke-virtual {v1, v0}, LW8/a;->B(Ljava/lang/String;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, LW8/a;->l(Ljava/lang/String;)LSd/J0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    const-string v1, "Queue"

    invoke-static {v0, v1}, LW8/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LSd/J0;

    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LSd/U;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".serializer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    invoke-interface {v2}, LSd/U;->d()LSd/W0;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LSd/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".headRecid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/SortedMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tailRecid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/SortedMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".useLocks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/SortedMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LSd/J0;-><init>(LSd/U;LSd/P0;JJZ)V

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public C(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LW8/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "spp_app_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LB/j;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, LW8/a;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, LW8/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized D(Ljava/lang/String;)Ljava/util/concurrent/BlockingQueue;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LW8/a;->c()V

    invoke-virtual {p0, p1}, LW8/a;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/M0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LW8/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LSd/a1;

    invoke-direct {v0}, LSd/a1;-><init>()V

    new-instance v1, LW8/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LW8/a;-><init>(LSd/U;Z)V

    const-string v3, "a"

    invoke-virtual {v1, v3}, LW8/a;->D(Ljava/lang/String;)Ljava/util/concurrent/BlockingQueue;

    new-instance v1, LW8/a;

    new-instance v3, LSd/V;

    invoke-direct {v3, v0}, LSd/W;-><init>(LSd/U;)V

    invoke-direct {v1, v3, v2}, LW8/a;-><init>(LSd/U;Z)V

    const-string v0, "a"

    invoke-virtual {v1, v0}, LW8/a;->D(Ljava/lang/String;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, LW8/a;->m(Ljava/lang/String;)LSd/M0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    const-string v1, "Stack"

    invoke-static {v0, v1}, LW8/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LSd/M0;

    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LSd/U;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".serializer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    invoke-interface {v2}, LSd/U;->d()LSd/W0;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LSd/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".headRecid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/SortedMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".useLocks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/SortedMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LSd/L0;-><init>(LSd/U;LSd/P0;JZ)V

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized E(Ljava/lang/String;)LSd/D;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LW8/a;->c()V

    invoke-virtual/range {p0 .. p1}, LW8/a;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSd/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p1}, LW8/a;->d(Ljava/lang/String;)V

    iget-object v2, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    invoke-interface {v2}, LSd/U;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LSd/a1;

    invoke-direct {v2}, LSd/a1;-><init>()V

    new-instance v4, LW8/a;

    invoke-direct {v4, v2, v3}, LW8/a;-><init>(LSd/U;Z)V

    const-string v5, "a"

    invoke-virtual {v4, v5}, LW8/a;->E(Ljava/lang/String;)LSd/D;

    new-instance v4, LW8/a;

    new-instance v5, LSd/V;

    invoke-direct {v5, v2}, LSd/W;-><init>(LSd/U;)V

    invoke-direct {v4, v5, v3}, LW8/a;-><init>(LSd/U;Z)V

    const-string v2, "a"

    invoke-virtual {v4, v2}, LW8/a;->E(Ljava/lang/String;)LSd/D;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    :try_start_2
    new-instance v2, LH6/d;

    invoke-direct {v2, v1, v0}, LH6/d;-><init>(LW8/a;Ljava/lang/String;)V

    invoke-virtual {v2}, LH6/d;->w()LSd/D;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    const-string v4, "TreeMap"

    invoke-static {v2, v4}, LW8/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LSd/D;

    iget-object v4, v1, LW8/a;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LSd/U;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".rootRecidRef"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/SortedMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".maxNodeSize"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".valuesOutsideNodes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".counterRecid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".keySerializer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LSd/j;

    iget-object v13, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v13, LSd/U;

    invoke-interface {v13}, LSd/U;->d()LSd/W0;

    move-result-object v13

    invoke-direct {v5, v13}, LSd/j;-><init>(LSd/R0;)V

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LSd/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".valueSerializer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v5, LSd/U;

    invoke-interface {v5}, LSd/U;->d()LSd/W0;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LSd/P0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".comparator"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LSd/D;->X:LB4/f;

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/Comparator;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".numberOfNodeMetas"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, LSd/D;-><init>(LSd/U;JIZJLSd/p;LSd/P0;Ljava/util/Comparator;I)V

    invoke-virtual {v1, v0, v2}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized F(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LW8/a;->c()V

    invoke-virtual/range {p0 .. p1}, LW8/a;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p1}, LW8/a;->d(Ljava/lang/String;)V

    iget-object v2, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    invoke-interface {v2}, LSd/U;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LSd/a1;

    invoke-direct {v2}, LSd/a1;-><init>()V

    new-instance v4, LW8/a;

    invoke-direct {v4, v2, v3}, LW8/a;-><init>(LSd/U;Z)V

    const-string v5, "a"

    invoke-virtual {v4, v5}, LW8/a;->F(Ljava/lang/String;)Ljava/util/NavigableSet;

    new-instance v4, LW8/a;

    new-instance v5, LSd/V;

    invoke-direct {v5, v2}, LSd/W;-><init>(LSd/U;)V

    invoke-direct {v4, v5, v3}, LW8/a;-><init>(LSd/U;Z)V

    const-string v2, "a"

    invoke-virtual {v4, v2}, LW8/a;->F(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, LG0/i;

    invoke-direct {v2, v1, v0}, LG0/i;-><init>(LW8/a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    invoke-virtual {v2}, LG0/i;->c()LSd/x;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_2
    const-string v4, "TreeSet"

    invoke-static {v2, v4}, LW8/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LSd/D;

    iget-object v4, v1, LW8/a;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LSd/U;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".rootRecidRef"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/SortedMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".maxNodeSize"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".counterRecid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".keySerializer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LSd/j;

    iget-object v10, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v10, LSd/U;

    invoke-interface {v10}, LSd/U;->d()LSd/W0;

    move-result-object v10

    invoke-direct {v5, v10}, LSd/j;-><init>(LSd/R0;)V

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LSd/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".comparator"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LSd/D;->X:LB4/f;

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/Comparator;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".numberOfNodeMetas"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, LSd/D;-><init>(LSd/U;JIZJLSd/p;LSd/P0;Ljava/util/Comparator;I)V

    iget-object v2, v2, LSd/D;->j:LSd/x;

    invoke-virtual {v1, v0, v2}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_0
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public declared-synchronized G()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LW8/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LW8/a;->J()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LW8/a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lo0/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo0/m;-><init>(I)V

    iput-object v0, p0, LW8/a;->d:Ljava/lang/Object;

    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v1, Lp3/b;

    check-cast v1, Lh3/k;

    invoke-virtual {v1, v0}, Lh3/k;->a(Lo0/m;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LW8/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized H()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LW8/a;->G()V

    iget-object v0, p0, LW8/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Le3/g;

    invoke-virtual {v0}, Le3/g;->a()V

    iget-object v0, v0, Le3/g;->g:Lh3/m;

    invoke-virtual {v0}, Lh3/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, v0, Lx3/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public I(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LW8/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LW8/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    new-instance v0, LSd/P;

    invoke-direct {v0, p2}, LSd/P;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J()Ljava/lang/Boolean;
    .locals 5

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object p0, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Le3/g;

    invoke-virtual {p0}, Le3/g;->a()V

    const-string v1, "com.google.firebase.messaging"

    iget-object p0, p0, Le3/g;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "auto_init"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/SortedMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/SortedMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name already used: "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast p0, LSd/U;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "DB was already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, LW8/a;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No record with this name was found: "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized f(Ljava/lang/String;)LSd/c;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LW8/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LSd/P0;->z:LSd/l0;

    invoke-interface {v0, v1, v2}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v0

    new-instance v2, LSd/c;

    iget-object v3, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v3, LSd/U;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".recid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/SortedMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v1}, LSd/c;-><init>(LSd/U;J)V

    iget-object v0, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/SortedMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AtomicBoolean"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;)LSd/d;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LW8/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LSd/P0;->y:LSd/l0;

    invoke-interface {v0, v1, v2}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v0

    new-instance v2, LSd/d;

    iget-object v3, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v3, LSd/U;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".recid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/SortedMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v1}, LSd/d;-><init>(LSd/U;J)V

    iget-object v0, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/SortedMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AtomicInteger"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)LSd/e;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LW8/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LSd/P0;->x:LSd/l0;

    invoke-interface {v0, v1, v2}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v0

    new-instance v2, LSd/e;

    iget-object v3, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v3, LSd/U;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".recid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/SortedMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v1}, LSd/e;-><init>(LSd/U;J)V

    iget-object v0, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/SortedMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AtomicLong"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/String;)LSd/f;
    .locals 7

    const-string v0, ""

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LW8/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v1, LSd/U;

    sget-object v2, LSd/P0;->w:LSd/k0;

    invoke-interface {v1, v0, v2}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v0

    new-instance v2, LSd/f;

    iget-object v3, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v3, LSd/U;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".recid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/SortedMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v1}, LSd/f;-><init>(LSd/U;J)V

    iget-object v0, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/SortedMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AtomicString"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;LSd/W0;)LSd/g;
    .locals 7

    const-string v0, ""

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LW8/a;->b(Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast p2, LSd/U;

    invoke-interface {p2}, LSd/U;->d()LSd/W0;

    move-result-object p2

    :cond_0
    invoke-static {p2}, LSd/R0;->d(Ljava/lang/Object;)V

    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v1, LSd/U;

    invoke-interface {v1, v0, p2}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v0

    new-instance v2, LSd/g;

    iget-object v3, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v3, LSd/U;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".recid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/SortedMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".serializer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/SortedMap;

    invoke-interface {v5, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v1, p2}, LSd/g;-><init>(LSd/U;JLSd/P0;)V

    iget-object p2, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/SortedMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomicVar"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(Ljava/lang/String;)LSd/I0;
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LW8/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->d()LSd/W0;

    move-result-object v3

    invoke-static {v3}, LSd/R0;->d(Ljava/lang/Object;)V

    new-instance v0, LSd/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3}, LSd/k0;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move-wide v6, v4

    move-wide v8, v6

    :goto_0
    const-wide/16 v10, 0x400

    cmp-long v12, v4, v10

    const/4 v13, 0x0

    if-gez v12, :cond_1

    new-instance v10, LSd/K0;

    invoke-direct {v10, v8, v9, v13}, LSd/K0;-><init>(JLjava/lang/Object;)V

    iget-object v8, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v8, LSd/U;

    invoke-interface {v8, v10, v0}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v8

    cmp-long v10, v6, v1

    if-nez v10, :cond_0

    move-wide v6, v8

    :cond_0
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v1, LSd/U;

    new-instance v2, LSd/K0;

    invoke-direct {v2, v8, v9, v13}, LSd/K0;-><init>(JLjava/lang/Object;)V

    invoke-interface {v1, v6, v7, v2, v0}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LSd/P0;->x:LSd/l0;

    invoke-interface {v0, v1, v2}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v4

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v2}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v6

    new-instance v0, LSd/I0;

    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LSd/U;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".serializer"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/SortedMap;

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".headRecid"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/SortedMap;

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".headInsertRecid"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/SortedMap;

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".size"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/SortedMap;

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x400

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LSd/I0;-><init>(LSd/U;LSd/P0;JJJ)V

    iget-object v1, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/SortedMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CircularQueue"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(Ljava/lang/String;)LSd/J0;
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LW8/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    sget-object v1, LSd/K0;->c:LSd/K0;

    new-instance v2, LSd/k0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LSd/k0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v0

    iget-object v2, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, LSd/P0;->x:LSd/l0;

    invoke-interface {v2, v3, v4}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v8

    iget-object v2, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v10

    new-instance v0, LSd/J0;

    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LSd/U;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".serializer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v1, LSd/U;

    invoke-interface {v1}, LSd/U;->d()LSd/W0;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".headRecid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/SortedMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tailRecid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/SortedMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".useLocks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/SortedMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, LSd/J0;-><init>(LSd/U;LSd/P0;JJZ)V

    iget-object v1, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/SortedMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Queue"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized m(Ljava/lang/String;)LSd/M0;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LW8/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    sget-object v1, LSd/K0;->c:LSd/K0;

    new-instance v2, LSd/k0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LSd/k0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v0

    iget-object v2, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LSd/P0;->x:LSd/l0;

    invoke-interface {v2, v0, v1}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v6

    new-instance v0, LSd/M0;

    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LSd/U;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".serializer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v1, LSd/U;

    invoke-interface {v1}, LSd/U;->d()LSd/W0;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".headRecid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/SortedMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".useLocks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/SortedMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LSd/L0;-><init>(LSd/U;LSd/P0;JZ)V

    iget-object v1, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/SortedMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Stack"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(LSd/p;)LSd/p;
    .locals 13

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, LSd/k;

    if-eqz v0, :cond_4

    check-cast p1, LSd/k;

    new-instance v0, LSd/k;

    iget-object v1, p1, LSd/k;->d:Ljava/util/Comparator;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LSd/D;->X:LB4/f;

    :goto_0
    iget-object v2, p1, LSd/k;->e:LSd/P0;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    invoke-interface {v2}, LSd/U;->d()LSd/W0;

    move-result-object v2

    :goto_1
    iget-object p1, p1, LSd/k;->f:LSd/P0;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast p0, LSd/U;

    invoke-interface {p0}, LSd/U;->d()LSd/W0;

    move-result-object p1

    :goto_2
    invoke-direct {v0, v1, v2, p1}, LSd/k;-><init>(Ljava/util/Comparator;LSd/P0;LSd/P0;)V

    return-object v0

    :cond_4
    instance-of v0, p1, LSd/l;

    if-eqz v0, :cond_a

    check-cast p1, LSd/l;

    new-instance v6, LSd/l;

    iget-object v0, p1, LSd/l;->d:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_5
    sget-object v0, LSd/D;->X:LB4/f;

    goto :goto_3

    :goto_4
    iget-object v0, p1, LSd/l;->e:Ljava/util/Comparator;

    if-eqz v0, :cond_6

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_6
    sget-object v0, LSd/D;->X:LB4/f;

    goto :goto_5

    :goto_6
    iget-object v0, p1, LSd/l;->f:LSd/P0;

    if-eqz v0, :cond_7

    :goto_7
    move-object v3, v0

    goto :goto_8

    :cond_7
    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->d()LSd/W0;

    move-result-object v0

    goto :goto_7

    :goto_8
    iget-object v0, p1, LSd/l;->g:LSd/P0;

    if-eqz v0, :cond_8

    :goto_9
    move-object v4, v0

    goto :goto_a

    :cond_8
    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->d()LSd/W0;

    move-result-object v0

    goto :goto_9

    :goto_a
    iget-object p1, p1, LSd/l;->h:LSd/P0;

    if-eqz p1, :cond_9

    move-object v5, p1

    goto :goto_b

    :cond_9
    iget-object p0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast p0, LSd/U;

    invoke-interface {p0}, LSd/U;->d()LSd/W0;

    move-result-object p0

    move-object v5, p0

    :goto_b
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LSd/l;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;LSd/P0;LSd/P0;LSd/P0;)V

    return-object v6

    :cond_a
    instance-of v0, p1, LSd/m;

    if-eqz v0, :cond_12

    check-cast p1, LSd/m;

    new-instance v8, LSd/m;

    iget-object v0, p1, LSd/m;->d:Ljava/util/Comparator;

    if-eqz v0, :cond_b

    :goto_c
    move-object v1, v0

    goto :goto_d

    :cond_b
    sget-object v0, LSd/D;->X:LB4/f;

    goto :goto_c

    :goto_d
    iget-object v0, p1, LSd/m;->e:Ljava/util/Comparator;

    if-eqz v0, :cond_c

    :goto_e
    move-object v2, v0

    goto :goto_f

    :cond_c
    sget-object v0, LSd/D;->X:LB4/f;

    goto :goto_e

    :goto_f
    iget-object v0, p1, LSd/m;->f:Ljava/util/Comparator;

    if-eqz v0, :cond_d

    :goto_10
    move-object v3, v0

    goto :goto_11

    :cond_d
    sget-object v0, LSd/D;->X:LB4/f;

    goto :goto_10

    :goto_11
    iget-object v0, p1, LSd/m;->g:LSd/P0;

    if-eqz v0, :cond_e

    :goto_12
    move-object v4, v0

    goto :goto_13

    :cond_e
    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->d()LSd/W0;

    move-result-object v0

    goto :goto_12

    :goto_13
    iget-object v0, p1, LSd/m;->h:LSd/P0;

    if-eqz v0, :cond_f

    :goto_14
    move-object v5, v0

    goto :goto_15

    :cond_f
    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->d()LSd/W0;

    move-result-object v0

    goto :goto_14

    :goto_15
    iget-object v0, p1, LSd/m;->i:LSd/P0;

    if-eqz v0, :cond_10

    :goto_16
    move-object v6, v0

    goto :goto_17

    :cond_10
    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->d()LSd/W0;

    move-result-object v0

    goto :goto_16

    :goto_17
    iget-object p1, p1, LSd/m;->j:LSd/P0;

    if-eqz p1, :cond_11

    move-object v7, p1

    goto :goto_18

    :cond_11
    iget-object p0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast p0, LSd/U;

    invoke-interface {p0}, LSd/U;->d()LSd/W0;

    move-result-object p0

    move-object v7, p0

    :goto_18
    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LSd/m;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/util/Comparator;LSd/P0;LSd/P0;LSd/P0;LSd/P0;)V

    return-object v8

    :cond_12
    instance-of v0, p1, LSd/n;

    if-eqz v0, :cond_1c

    check-cast p1, LSd/n;

    new-instance v10, LSd/n;

    iget-object v0, p1, LSd/n;->d:Ljava/util/Comparator;

    if-eqz v0, :cond_13

    :goto_19
    move-object v1, v0

    goto :goto_1a

    :cond_13
    sget-object v0, LSd/D;->X:LB4/f;

    goto :goto_19

    :goto_1a
    iget-object v0, p1, LSd/n;->e:Ljava/util/Comparator;

    if-eqz v0, :cond_14

    :goto_1b
    move-object v2, v0

    goto :goto_1c

    :cond_14
    sget-object v0, LSd/D;->X:LB4/f;

    goto :goto_1b

    :goto_1c
    iget-object v0, p1, LSd/n;->f:Ljava/util/Comparator;

    if-eqz v0, :cond_15

    :goto_1d
    move-object v3, v0

    goto :goto_1e

    :cond_15
    sget-object v0, LSd/D;->X:LB4/f;

    goto :goto_1d

    :goto_1e
    iget-object v0, p1, LSd/n;->g:Ljava/util/Comparator;

    if-eqz v0, :cond_16

    :goto_1f
    move-object v4, v0

    goto :goto_20

    :cond_16
    sget-object v0, LSd/D;->X:LB4/f;

    goto :goto_1f

    :goto_20
    iget-object v0, p1, LSd/n;->h:LSd/P0;

    if-eqz v0, :cond_17

    :goto_21
    move-object v5, v0

    goto :goto_22

    :cond_17
    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->d()LSd/W0;

    move-result-object v0

    goto :goto_21

    :goto_22
    iget-object v0, p1, LSd/n;->i:LSd/P0;

    if-eqz v0, :cond_18

    :goto_23
    move-object v6, v0

    goto :goto_24

    :cond_18
    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->d()LSd/W0;

    move-result-object v0

    goto :goto_23

    :goto_24
    iget-object v0, p1, LSd/n;->j:LSd/P0;

    if-eqz v0, :cond_19

    :goto_25
    move-object v7, v0

    goto :goto_26

    :cond_19
    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->d()LSd/W0;

    move-result-object v0

    goto :goto_25

    :goto_26
    iget-object v0, p1, LSd/n;->k:LSd/P0;

    if-eqz v0, :cond_1a

    :goto_27
    move-object v8, v0

    goto :goto_28

    :cond_1a
    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->d()LSd/W0;

    move-result-object v0

    goto :goto_27

    :goto_28
    iget-object p1, p1, LSd/n;->l:LSd/P0;

    if-eqz p1, :cond_1b

    move-object v9, p1

    goto :goto_29

    :cond_1b
    iget-object p0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast p0, LSd/U;

    invoke-interface {p0}, LSd/U;->d()LSd/W0;

    move-result-object p0

    move-object v9, p0

    :goto_29
    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LSd/n;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/util/Comparator;Ljava/util/Comparator;LSd/P0;LSd/P0;LSd/P0;LSd/P0;LSd/P0;)V

    return-object v10

    :cond_1c
    instance-of v0, p1, LSd/o;

    if-eqz v0, :cond_28

    check-cast p1, LSd/o;

    new-instance v12, LSd/o;

    iget-object v0, p1, LSd/o;->d:Ljava/util/Comparator;

    if-eqz v0, :cond_1d

    :goto_2a
    move-object v1, v0

    goto :goto_2b

    :cond_1d
    sget-object v0, LSd/D;->X:LB4/f;

    goto :goto_2a

    :goto_2b
    iget-object v0, p1, LSd/o;->e:Ljava/util/Comparator;

    if-eqz v0, :cond_1e

    :goto_2c
    move-object v2, v0

    goto :goto_2d

    :cond_1e
    sget-object v0, LSd/D;->X:LB4/f;

    goto :goto_2c

    :goto_2d
    iget-object v0, p1, LSd/o;->f:Ljava/util/Comparator;

    if-eqz v0, :cond_1f

    :goto_2e
    move-object v3, v0

    goto :goto_2f

    :cond_1f
    sget-object v0, LSd/D;->X:LB4/f;

    goto :goto_2e

    :goto_2f
    iget-object v0, p1, LSd/o;->g:Ljava/util/Comparator;

    if-eqz v0, :cond_20

    :goto_30
    move-object v4, v0

    goto :goto_31

    :cond_20
    sget-object v0, LSd/D;->X:LB4/f;

    goto :goto_30

    :goto_31
    iget-object v0, p1, LSd/o;->h:Ljava/util/Comparator;

    if-eqz v0, :cond_21

    :goto_32
    move-object v5, v0

    goto :goto_33

    :cond_21
    sget-object v0, LSd/D;->X:LB4/f;

    goto :goto_32

    :goto_33
    iget-object v0, p1, LSd/o;->i:LSd/P0;

    if-eqz v0, :cond_22

    :goto_34
    move-object v6, v0

    goto :goto_35

    :cond_22
    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->d()LSd/W0;

    move-result-object v0

    goto :goto_34

    :goto_35
    iget-object v0, p1, LSd/o;->j:LSd/P0;

    if-eqz v0, :cond_23

    :goto_36
    move-object v7, v0

    goto :goto_37

    :cond_23
    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->d()LSd/W0;

    move-result-object v0

    goto :goto_36

    :goto_37
    iget-object v0, p1, LSd/o;->k:LSd/P0;

    if-eqz v0, :cond_24

    :goto_38
    move-object v8, v0

    goto :goto_39

    :cond_24
    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->d()LSd/W0;

    move-result-object v0

    goto :goto_38

    :goto_39
    iget-object v0, p1, LSd/o;->l:LSd/P0;

    if-eqz v0, :cond_25

    :goto_3a
    move-object v9, v0

    goto :goto_3b

    :cond_25
    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->d()LSd/W0;

    move-result-object v0

    goto :goto_3a

    :goto_3b
    iget-object v0, p1, LSd/o;->m:LSd/P0;

    if-eqz v0, :cond_26

    :goto_3c
    move-object v10, v0

    goto :goto_3d

    :cond_26
    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->d()LSd/W0;

    move-result-object v0

    goto :goto_3c

    :goto_3d
    iget-object p1, p1, LSd/o;->n:LSd/P0;

    if-eqz p1, :cond_27

    move-object v11, p1

    goto :goto_3e

    :cond_27
    iget-object p0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast p0, LSd/U;

    invoke-interface {p0}, LSd/U;->d()LSd/W0;

    move-result-object p0

    move-object v11, p0

    :goto_3e
    move-object v0, v12

    invoke-direct/range {v0 .. v11}, LSd/o;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/util/Comparator;Ljava/util/Comparator;Ljava/util/Comparator;LSd/P0;LSd/P0;LSd/P0;LSd/P0;LSd/P0;LSd/P0;)V

    return-object v12

    :cond_28
    return-object p1
.end method

.method public o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "aid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LB/j;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized p(Ljava/lang/String;)LSd/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LW8/a;->c()V

    invoke-virtual {p0, p1}, LW8/a;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LW8/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LSd/a1;

    invoke-direct {v0}, LSd/a1;-><init>()V

    new-instance v1, LW8/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LW8/a;-><init>(LSd/U;Z)V

    const-string v3, "a"

    invoke-virtual {v1, v3}, LW8/a;->p(Ljava/lang/String;)LSd/c;

    new-instance v1, LW8/a;

    new-instance v3, LSd/V;

    invoke-direct {v3, v0}, LSd/W;-><init>(LSd/U;)V

    invoke-direct {v1, v3, v2}, LW8/a;-><init>(LSd/U;Z)V

    const-string v0, "a"

    invoke-virtual {v1, v0}, LW8/a;->p(Ljava/lang/String;)LSd/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, LW8/a;->f(Ljava/lang/String;)LSd/c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    const-string v1, "AtomicBoolean"

    invoke-static {v0, v1}, LW8/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LSd/c;

    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v1, LSd/U;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".recid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/SortedMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LSd/c;-><init>(LSd/U;J)V

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized q(Ljava/lang/String;)LSd/d;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LW8/a;->c()V

    invoke-virtual {p0, p1}, LW8/a;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LW8/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LSd/a1;

    invoke-direct {v0}, LSd/a1;-><init>()V

    new-instance v1, LW8/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LW8/a;-><init>(LSd/U;Z)V

    const-string v3, "a"

    invoke-virtual {v1, v3}, LW8/a;->q(Ljava/lang/String;)LSd/d;

    new-instance v1, LW8/a;

    new-instance v3, LSd/V;

    invoke-direct {v3, v0}, LSd/W;-><init>(LSd/U;)V

    invoke-direct {v1, v3, v2}, LW8/a;-><init>(LSd/U;Z)V

    const-string v0, "a"

    invoke-virtual {v1, v0}, LW8/a;->q(Ljava/lang/String;)LSd/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, LW8/a;->g(Ljava/lang/String;)LSd/d;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    const-string v1, "AtomicInteger"

    invoke-static {v0, v1}, LW8/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LSd/d;

    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v1, LSd/U;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".recid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/SortedMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LSd/d;-><init>(LSd/U;J)V

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized r(Ljava/lang/String;)LSd/e;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LW8/a;->c()V

    invoke-virtual {p0, p1}, LW8/a;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LW8/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LSd/a1;

    invoke-direct {v0}, LSd/a1;-><init>()V

    new-instance v1, LW8/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LW8/a;-><init>(LSd/U;Z)V

    const-string v3, "a"

    invoke-virtual {v1, v3}, LW8/a;->r(Ljava/lang/String;)LSd/e;

    new-instance v1, LW8/a;

    new-instance v3, LSd/V;

    invoke-direct {v3, v0}, LSd/W;-><init>(LSd/U;)V

    invoke-direct {v1, v3, v2}, LW8/a;-><init>(LSd/U;Z)V

    const-string v0, "a"

    invoke-virtual {v1, v0}, LW8/a;->r(Ljava/lang/String;)LSd/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, LW8/a;->h(Ljava/lang/String;)LSd/e;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    const-string v1, "AtomicLong"

    invoke-static {v0, v1}, LW8/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LSd/e;

    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v1, LSd/U;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".recid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/SortedMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LSd/e;-><init>(LSd/U;J)V

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized s(Ljava/lang/String;)LSd/f;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LW8/a;->c()V

    invoke-virtual {p0, p1}, LW8/a;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LW8/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LSd/a1;

    invoke-direct {v0}, LSd/a1;-><init>()V

    new-instance v1, LW8/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LW8/a;-><init>(LSd/U;Z)V

    const-string v3, "a"

    invoke-virtual {v1, v3}, LW8/a;->s(Ljava/lang/String;)LSd/f;

    new-instance v1, LW8/a;

    new-instance v3, LSd/V;

    invoke-direct {v3, v0}, LSd/W;-><init>(LSd/U;)V

    invoke-direct {v1, v3, v2}, LW8/a;-><init>(LSd/U;Z)V

    const-string v0, "a"

    invoke-virtual {v1, v0}, LW8/a;->s(Ljava/lang/String;)LSd/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, LW8/a;->i(Ljava/lang/String;)LSd/f;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    const-string v1, "AtomicString"

    invoke-static {v0, v1}, LW8/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LSd/f;

    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v1, LSd/U;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".recid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/SortedMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LSd/f;-><init>(LSd/U;J)V

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized t(Ljava/lang/String;)LSd/g;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LW8/a;->c()V

    invoke-virtual {p0, p1}, LW8/a;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LW8/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LSd/a1;

    invoke-direct {v0}, LSd/a1;-><init>()V

    new-instance v1, LW8/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LW8/a;-><init>(LSd/U;Z)V

    const-string v3, "a"

    invoke-virtual {v1, v3}, LW8/a;->t(Ljava/lang/String;)LSd/g;

    new-instance v1, LW8/a;

    new-instance v3, LSd/V;

    invoke-direct {v3, v0}, LSd/W;-><init>(LSd/U;)V

    invoke-direct {v1, v3, v2}, LW8/a;-><init>(LSd/U;Z)V

    const-string v0, "a"

    invoke-virtual {v1, v0}, LW8/a;->t(Ljava/lang/String;)LSd/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->d()LSd/W0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LW8/a;->j(Ljava/lang/String;LSd/W0;)LSd/g;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    const-string v1, "AtomicVar"

    invoke-static {v0, v1}, LW8/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LSd/g;

    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v1, LSd/U;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".recid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/SortedMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".serializer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/SortedMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSd/P0;

    invoke-direct {v0, v1, v2, v3, v4}, LSd/g;-><init>(LSd/U;JLSd/P0;)V

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LW8/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "D:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LW8/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", O:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW8/a;->e:Ljava/lang/Object;

    check-cast v1, LP8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW8/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", M:false, P:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast p0, LP8/c;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u(Ljava/lang/String;)Ljava/util/concurrent/BlockingQueue;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LW8/a;->c()V

    invoke-virtual {p0, p1}, LW8/a;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LW8/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;

    invoke-interface {v0}, LSd/U;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LSd/a1;

    invoke-direct {v0}, LSd/a1;-><init>()V

    new-instance v1, LW8/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LW8/a;-><init>(LSd/U;Z)V

    const-string v3, "a"

    invoke-virtual {v1, v3}, LW8/a;->u(Ljava/lang/String;)Ljava/util/concurrent/BlockingQueue;

    new-instance v1, LW8/a;

    new-instance v3, LSd/V;

    invoke-direct {v3, v0}, LSd/W;-><init>(LSd/U;)V

    invoke-direct {v1, v3, v2}, LW8/a;-><init>(LSd/U;Z)V

    const-string v0, "a"

    invoke-virtual {v1, v0}, LW8/a;->u(Ljava/lang/String;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, LW8/a;->k(Ljava/lang/String;)LSd/I0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    const-string v1, "CircularQueue"

    invoke-static {v0, v1}, LW8/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LSd/I0;

    iget-object v1, p0, LW8/a;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LSd/U;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".serializer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    invoke-interface {v2}, LSd/U;->d()LSd/W0;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LSd/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".headRecid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/SortedMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".headInsertRecid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/SortedMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW8/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/SortedMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LSd/I0;-><init>(LSd/U;LSd/P0;JJJ)V

    invoke-virtual {p0, p1, v0}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW8/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LW8/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public declared-synchronized w(Ljava/lang/String;)LSd/t0;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LW8/a;->x(Ljava/lang/String;)LSd/t0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized x(Ljava/lang/String;)LSd/t0;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LW8/a;->c()V

    invoke-virtual/range {p0 .. p1}, LW8/a;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSd/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p1}, LW8/a;->d(Ljava/lang/String;)V

    iget-object v2, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    invoke-interface {v2}, LSd/U;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LSd/a1;

    invoke-direct {v2}, LSd/a1;-><init>()V

    new-instance v3, LW8/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LW8/a;-><init>(LSd/U;Z)V

    const-string v5, "a"

    invoke-virtual {v3, v5}, LW8/a;->w(Ljava/lang/String;)LSd/t0;

    new-instance v3, LW8/a;

    new-instance v5, LSd/V;

    invoke-direct {v5, v2}, LSd/W;-><init>(LSd/U;)V

    invoke-direct {v3, v5, v4}, LW8/a;-><init>(LSd/U;Z)V

    const-string v2, "a"

    invoke-virtual {v3, v2}, LW8/a;->w(Ljava/lang/String;)LSd/t0;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    :try_start_2
    new-instance v2, LG0/c;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, v0}, LG0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, LG0/c;->c()LSd/t0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    const-string v4, "HashMap"

    invoke-static {v2, v4}, LW8/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LSd/t0;

    iget-object v4, v1, LW8/a;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LSd/U;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".counterRecid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/SortedMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".hashSalt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/SortedMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".segmentRecids"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/SortedMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".keySerializer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v5, LSd/U;

    invoke-interface {v5}, LSd/U;->d()LSd/W0;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LSd/P0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".valueSerializer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v5, LSd/U;

    invoke-interface {v5}, LSd/U;->d()LSd/W0;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LSd/P0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".expireTimeStart"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".expire"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".expireAccess"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".expireMaxSize"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".expireStoreSize"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".expireHeads"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".expireTails"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".hasher"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v13, LSd/u0;->b:LSd/u0;

    invoke-virtual {v1, v5, v13}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, LSd/u0;

    move-object v5, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    invoke-direct/range {v5 .. v25}, LSd/t0;-><init>(LSd/U;JI[JLSd/P0;LSd/P0;JJJJJ[J[JLSd/u0;)V

    invoke-virtual {v1, v0, v2}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized y(Ljava/lang/String;)Ljava/util/Set;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LW8/a;->c()V

    invoke-virtual/range {p0 .. p1}, LW8/a;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p1}, LW8/a;->d(Ljava/lang/String;)V

    iget-object v2, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    invoke-interface {v2}, LSd/U;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LSd/a1;

    invoke-direct {v2}, LSd/a1;-><init>()V

    new-instance v3, LW8/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LW8/a;-><init>(LSd/U;Z)V

    const-string v5, "a"

    invoke-virtual {v3, v5}, LW8/a;->y(Ljava/lang/String;)Ljava/util/Set;

    new-instance v3, LW8/a;

    new-instance v5, LSd/V;

    invoke-direct {v5, v2}, LSd/W;-><init>(LSd/U;)V

    invoke-direct {v3, v5, v4}, LW8/a;-><init>(LSd/U;Z)V

    const-string v2, "a"

    invoke-virtual {v3, v2}, LW8/a;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, LG0/e;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, LG0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    invoke-virtual {v2}, LG0/e;->i()Ljava/util/Set;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_2
    const-string v4, "HashSet"

    invoke-static {v2, v4}, LW8/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LSd/t0;

    iget-object v4, v1, LW8/a;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LSd/U;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".counterRecid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/SortedMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".hashSalt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/SortedMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".segmentRecids"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/SortedMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".serializer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v5, LSd/U;

    invoke-interface {v5}, LSd/U;->d()LSd/W0;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LSd/P0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".expireTimeStart"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".expire"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".expireAccess"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".expireMaxSize"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".expireStoreSize"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".expireHeads"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".expireTails"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, [J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".hasher"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LSd/u0;->b:LSd/u0;

    invoke-virtual {v1, v3, v5}, LW8/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, LSd/u0;

    const/4 v12, 0x0

    move-object v5, v2

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-object/from16 v23, v4

    invoke-direct/range {v5 .. v25}, LSd/t0;-><init>(LSd/U;JI[JLSd/P0;LSd/P0;JJJJJ[J[JLSd/u0;)V

    iget-object v2, v2, LSd/t0;->c0:LSd/m0;

    invoke-virtual {v1, v0, v2}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_0
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
