.class public final Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I

.field public static c:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/util/List;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "a"

    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-static {p0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static B([LGd/a;)[LGd/a;
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, -0x1

    aget-object v2, p0, v2

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, LGd/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, LGd/b;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v4, v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGd/a;

    invoke-virtual {v4, v3}, LGd/a;->b(LGd/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, LGd/b;->a:[LGd/a;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LGd/a;

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static declared-synchronized C(Landroid/content/Context;[B)V
    .locals 4

    const-class v0, Le4/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Le4/a;->q([B)Le6/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "script list is empty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v1

    iget-object v1, v1, Ll5/c;->G:Ll5/r0;

    invoke-virtual {v1}, Ll5/r0;->a()V

    invoke-static {p0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v1

    iget-object v1, v1, Ll5/c;->G:Ll5/r0;

    iget-object v2, p1, Le6/a;->a:Ljava/lang/String;

    iget-object v3, p1, Le6/a;->b:Ljava/lang/String;

    iget-object p1, p1, Le6/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, p1}, Ll5/r0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, LA4/T;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final D(Lbb/c;Lbb/c;)Lbb/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prefix"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbb/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    :goto_0
    invoke-virtual {p1}, Lbb/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lbb/c;->c:Lbb/c;

    const-string p1, "ROOT"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lbb/c;

    invoke-virtual {p0}, Lbb/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lbb/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lbb/c;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;JILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Lq6/d;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p3, Lq6/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p3, Lq6/f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p3, Lq3/d;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {p3, p0, p1, p2}, Lx5/a;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, La5/c;

    invoke-direct {v0, p0}, La5/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, La5/c;->i()I

    move-result v0

    invoke-static {p0}, LW7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mcc_list"

    invoke-static {p0, v2}, LW7/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LEb/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2, v1, v0}, LEb/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "Add "

    const-string v2, " to AdMccList"

    invoke-static {p1, v1, v2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LB4/q;

    invoke-direct {p1, p0}, LB4/q;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LB4/q;->d(Z)V

    invoke-virtual {p1, p0}, LB4/q;->e(Z)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LB4/q;->f(I)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;

    new-instance v2, LZ5/b0;

    iget-object v3, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;->e:Ljava/lang/String;

    iget-wide v4, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-direct {v2, v3, v4, v5}, LZ5/b0;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LZ5/g0;

    iget-boolean v2, v2, LZ5/g0;->c:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/g0;

    new-instance v3, LD6/e;

    iget-wide v4, v2, LZ5/g0;->d:J

    iget-object v2, v2, LZ5/g0;->f:LZ5/q0;

    const-string v6, "getWeekType(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, LD6/d;->a:LD6/d;

    invoke-direct {v3, v4, v5, v2, v6}, LD6/e;-><init>(JLZ5/q0;LD6/d;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LD6/e;

    iget-wide v4, v4, LD6/e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/d0;

    iget-object v1, v0, La6/d0;->j:LZ5/q0;

    sget-object v3, LZ5/q0;->k:LZ5/q0;

    if-eq v1, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v3, v0, La6/d0;->b:J

    invoke-static {v3, v4}, LZ5/q0;->d(J)LZ5/q0;

    move-result-object v1

    :goto_4
    new-instance v3, LD6/e;

    iget-wide v4, v0, La6/d0;->b:J

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v0, LD6/d;->b:LD6/d;

    invoke-direct {v3, v4, v5, v1, v0}, LD6/e;-><init>(JLZ5/q0;LD6/d;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LD6/e;

    iget-wide v3, v3, LD6/e;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v2, v0}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, LB4/f;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LB4/f;-><init>(I)V

    invoke-static {p0, p1}, Lca/l;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 13

    sget-object v0, LG6/b;->a:LG6/b;

    invoke-virtual {v0, p0}, LG6/b;->b(Landroid/content/Context;)LH6/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "select * from preference_app"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v1

    iget-object v0, v0, LH6/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-static {v0, v1, v2}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v3, "id"

    invoke-static {v0, v3}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "place"

    invoke-static {v0, v4}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "rank"

    invoke-static {v0, v5}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "app_category"

    invoke-static {v0, v6}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LI6/f;

    invoke-direct {v12, v10, v8, v9, v11}, LI6/f;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI6/f;

    sget-object v4, Lc4/f;->b:Lpb/d;

    iget-object v5, v3, LI6/f;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lpb/d;->b(Ljava/lang/String;)Lc4/f;

    move-result-object v4

    new-instance v5, Lc4/m;

    sget-object v6, Lc4/b;->c:Lia/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LM/I;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v6}, LM/I;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, LM/I;->hasNext()Z

    move-result v6

    iget-object v8, v3, LI6/f;->d:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v7}, LM/I;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v6, v6, Lc4/b;->a:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "getString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string v6, "category not found : "

    invoke-static {v6, v8}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v6, v3, LI6/f;->b:Ljava/lang/String;

    iget v3, v3, LI6/f;->c:I

    const-string v7, "appCategory"

    invoke-direct {v5, v7, v3, v6, v8}, Lc4/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    filled-new-array {v5}, [Lc4/m;

    move-result-object v3

    invoke-static {v3}, Lca/m;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-object v0

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    throw p0
.end method

.method public static g(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 12

    const-string v0, "artist"

    sget-object v1, LG6/b;->a:LG6/b;

    invoke-virtual {v1, p0}, LG6/b;->c(Landroid/content/Context;)LH6/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "select * from preference_artist"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v1

    iget-object p0, p0, LH6/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-static {p0, v1, v2}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v2, "id"

    invoke-static {p0, v2}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "place"

    invoke-static {p0, v3}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "rank"

    invoke-static {p0, v4}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v0}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LI6/g;

    invoke-direct {v11, v9, v7, v8, v10}, LI6/g;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI6/g;

    sget-object v3, Lc4/f;->b:Lpb/d;

    iget-object v4, v2, LI6/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpb/d;->b(Ljava/lang/String;)Lc4/f;

    move-result-object v3

    new-instance v4, Lc4/m;

    iget v5, v2, LI6/g;->c:I

    iget-object v6, v2, LI6/g;->d:Ljava/lang/String;

    iget-object v2, v2, LI6/g;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v5, v2, v6}, Lc4/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    filled-new-array {v4}, [Lc4/m;

    move-result-object v2

    invoke-static {v2}, Lca/m;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object p0

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    throw v0
.end method

.method public static h(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 11

    sget-object v0, LG6/b;->a:LG6/b;

    invoke-virtual {v0, p0}, LG6/b;->d(Landroid/content/Context;)LH6/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "select * from preference_contact"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    iget-object p0, p0, LH6/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-static {p0, v0, v1}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "id"

    invoke-static {p0, v1}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "place"

    invoke-static {p0, v2}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "rank"

    invoke-static {p0, v3}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "person"

    invoke-static {p0, v4}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LI6/h;

    invoke-direct {v10, v8, v6, v7, v9}, LI6/h;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI6/h;

    sget-object v2, Lc4/f;->b:Lpb/d;

    iget-object v3, v1, LI6/h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpb/d;->b(Ljava/lang/String;)Lc4/f;

    move-result-object v2

    new-instance v3, Lc4/m;

    iget v4, v1, LI6/h;->c:I

    iget-object v5, v1, LI6/h;->d:Ljava/lang/String;

    const-string v6, "appCategory"

    iget-object v1, v1, LI6/h;->b:Ljava/lang/String;

    invoke-direct {v3, v6, v4, v1, v5}, Lc4/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    filled-new-array {v3}, [Lc4/m;

    move-result-object v1

    invoke-static {v1}, Lca/m;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object p0

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    throw v1
.end method

.method public static k(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 11

    sget-object v0, LG6/b;->a:LG6/b;

    invoke-virtual {v0, p0}, LG6/b;->e(Landroid/content/Context;)LH6/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "select * from preference_settings"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    iget-object p0, p0, LH6/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-static {p0, v0, v1}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "id"

    invoke-static {p0, v1}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "place"

    invoke-static {p0, v2}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "setting_id"

    invoke-static {p0, v3}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "value"

    invoke-static {p0, v4}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    new-instance v10, LI6/i;

    invoke-direct {v10, v9, v6, v7, v8}, LI6/i;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI6/i;

    sget-object v2, Lc4/f;->b:Lpb/d;

    iget-object v3, v1, LI6/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpb/d;->b(Ljava/lang/String;)Lc4/f;

    move-result-object v2

    sget-object v3, Lc4/g;->c:Lq3/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LI6/i;->c:Ljava/lang/String;

    const-string v4, "settingId"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v4, "wifi_on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lc4/g;->d:Lc4/g;

    goto :goto_3

    :sswitch_1
    const-string v4, "location_enabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lc4/g;->g:Lc4/g;

    goto :goto_3

    :sswitch_2
    const-string v4, "mobile_data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lc4/g;->e:Lc4/g;

    goto :goto_3

    :sswitch_3
    const-string v4, "bluetooth_on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lc4/g;->f:Lc4/g;

    goto :goto_3

    :sswitch_4
    const-string v4, "mode_ringer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lc4/g;->h:Lc4/g;

    :goto_3
    new-instance v4, Lc4/n;

    iget-object v5, v1, LI6/i;->b:Ljava/lang/String;

    iget v1, v1, LI6/i;->d:I

    invoke-direct {v4, v5, v3, v1}, Lc4/n;-><init>(Ljava/lang/String;Lc4/g;I)V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    filled-new-array {v4}, [Lc4/n;

    move-result-object v1

    invoke-static {v1}, Lca/m;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown setting id : "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x5e421f07 -> :sswitch_4
        -0x531976f0 -> :sswitch_3
        -0x4e55d2d9 -> :sswitch_2
        0x34424cb7 -> :sswitch_1
        0x5000ef49 -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(Landroidx/appcompat/app/l;Ljava/lang/String;)Li4/a;
    .locals 2

    const-string v0, "activity"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX8/a;

    invoke-direct {v0, p0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    sget-object p0, Lb4/c;->h:Lb4/c;

    iget-object p0, p0, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Li4/d;

    goto :goto_1

    :cond_0
    sget-object p0, Lb4/c;->i:Lb4/c;

    iget-object p0, p0, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Li4/l;

    goto :goto_1

    :cond_1
    sget-object p0, Lb4/c;->j:Lb4/c;

    iget-object p0, p0, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-class p0, Li4/n;

    goto :goto_1

    :cond_2
    sget-object p0, Lb4/c;->k:Lb4/c;

    iget-object p0, p0, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-class v1, Li4/u;

    if-eqz p0, :cond_3

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_3
    sget-object p0, Lb4/c;->l:Lb4/c;

    iget-object p0, p0, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lb4/c;->m:Lb4/c;

    iget-object p0, p0, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-class p0, Li4/i;

    goto :goto_1

    :cond_5
    sget-object p0, Lb4/c;->n:Lb4/c;

    iget-object p0, p0, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-class p0, Li4/r;

    goto :goto_1

    :cond_6
    sget-object p0, Lb4/c;->o:Lb4/c;

    iget-object p0, p0, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-class p0, Li4/f;

    :goto_1
    invoke-virtual {v0, p0}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p0

    check-cast p0, Li4/a;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported inference name : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(JJ)Z
    .locals 3

    sget v0, Lk5/c;->c:I

    sget v0, Lk5/c;->c:I

    sget v0, Lk5/c;->c:I

    sget v0, Lk5/c;->c:I

    sget v0, Lk5/c;->c:I

    sget-wide v0, Lk5/c;->f:J

    sget v2, Lk5/c;->c:I

    sget v2, Lk5/c;->c:I

    sget v2, Lk5/c;->c:I

    sget v2, Lk5/c;->c:I

    sget v2, Lk5/c;->c:I

    invoke-static {p0, p1, p2, p3}, LJ6/i;->m(JJ)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(JJ)Z
    .locals 3

    sget v0, Lk5/c;->c:I

    sget v0, Lk5/c;->c:I

    sget v0, Lk5/c;->c:I

    sget v0, Lk5/c;->c:I

    sget v0, Lk5/c;->c:I

    sget v0, Lk5/c;->c:I

    sget-wide v0, Lk5/c;->g:J

    sget v2, Lk5/c;->c:I

    sget v2, Lk5/c;->c:I

    sget v2, Lk5/c;->c:I

    sget v2, Lk5/c;->c:I

    invoke-static {p0, p1, p2, p3}, LJ6/i;->m(JJ)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(JJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "serviceId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Service ID has to be set"

    invoke-static {p0}, Lz8/g;->J(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "serviceVersion"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "No service version"

    invoke-static {p0}, Lz8/g;->J(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "sdkVersion"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "No SDK version"

    invoke-static {p0}, Lz8/g;->J(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "sdkType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "No SDK type"

    invoke-static {p0}, Lz8/g;->J(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "serviceAgreeType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "You have to agree to terms and conditions"

    invoke-static {p0}, Lz8/g;->J(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Agreement value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz8/g;->v(Ljava/lang/String;)V

    const-string v3, "D"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "S"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined agreement: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz8/g;->J(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "deviceId"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "You can\'t use setDeviceId API if you used setAgree as Diagnostic agreement"

    invoke-static {p0}, Lz8/g;->J(Ljava/lang/String;)V

    return v2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static q([B)Le6/a;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Le6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le6/a;->a:Ljava/lang/String;

    iput-object v0, p0, Le6/a;->b:Ljava/lang/String;

    iput-object v0, p0, Le6/a;->c:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v1}, Le6/a;->a(Ljava/io/ByteArrayInputStream;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parsing error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_0
    throw p0
.end method

.method public static r(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "CZSVC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LE7/a;->a:Ljava/util/HashMap;

    const-string v1, "j5p7ll8g33"

    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "applicationRegion"

    invoke-static {p0}, LW7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LE7/a;->a:Ljava/util/HashMap;

    const-string v1, "z38ais2y3a"

    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "CZSVC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LW7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "applicationRegion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    invoke-static {p0}, LW7/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "region"

    invoke-static {p0}, LW7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LE7/a;->a:Ljava/util/HashMap;

    const-string v1, "z38ais2y3a"

    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LW7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "applicationRegion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "kor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "type"

    if-nez v2, :cond_1

    const-string v2, "kr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CZADV"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "MKTPN"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "language"

    invoke-static {p0}, LW7/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "region"

    invoke-static {p0}, LW7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LE7/a;->a:Ljava/util/HashMap;

    const-string v1, "z38ais2y3a"

    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "CZSVC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LW7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "applicationRegion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    invoke-static {p0}, LW7/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "region"

    invoke-static {p0}, LW7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static v(Ljava/util/List;Ljava/util/List;)La6/H;
    .locals 18

    new-instance v0, La6/H;

    invoke-direct {v0}, La6/H;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, La6/H;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/I;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6/I;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz8/c;->d()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    goto :goto_2

    :cond_2
    const-wide v7, 0x4052c00000000000L    # 75.0

    :goto_2
    iget-wide v9, v3, La6/I;->b:J

    iget-wide v11, v6, La6/I;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_3

    iget-object v9, v3, La6/I;->a:LZ5/E;

    iget-object v10, v6, La6/I;->a:LZ5/E;

    if-ne v9, v10, :cond_3

    iget v9, v3, La6/I;->d:I

    iget v10, v6, La6/I;->d:I

    if-ne v9, v10, :cond_3

    invoke-static {v9}, Lu/f;->c(I)I

    move-result v9

    if-eqz v9, :cond_6

    const/4 v7, 0x1

    if-eq v9, v7, :cond_5

    const/4 v7, 0x2

    if-eq v9, v7, :cond_4

    :cond_3
    move-object/from16 p0, v4

    move-object/from16 v17, v5

    goto :goto_4

    :cond_4
    iget-object v7, v3, La6/I;->m:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v8, v6, La6/I;->m:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_3
    move-object/from16 p0, v4

    goto :goto_5

    :cond_5
    iget-object v7, v3, La6/I;->o:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v8, v6, La6/I;->o:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_6
    iget-wide v9, v3, La6/I;->h:D

    iget-wide v11, v3, La6/I;->i:D

    iget-wide v13, v6, La6/I;->h:D

    move-object/from16 p0, v4

    move-object/from16 v17, v5

    iget-wide v4, v6, La6/I;->i:D

    move-wide v15, v4

    invoke-static/range {v9 .. v16}, LJ6/j;->d(DDDD)D

    move-result-wide v4

    cmpg-double v4, v4, v7

    if-gtz v4, :cond_7

    iget-object v4, v3, La6/I;->k:[Ljava/lang/String;

    iget-object v5, v6, La6/I;->k:[Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v4, p0

    move-object/from16 v5, v17

    goto/16 :goto_1

    :cond_8
    move-object/from16 p0, v4

    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, La6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, La6/I;->c(Ljava/lang/String;)V

    iget v3, v3, La6/I;->q:F

    iput v3, v6, La6/I;->q:F

    move-object/from16 v3, p0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v4, v0, La6/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    move-object v3, v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/I;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, La6/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    return-object v0
.end method

.method public static w(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, p0, v1}, Li2/e;->i(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Le4/a;->y(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "Notify "

    const-string v1, "a"

    const-string v2, " sent event, "

    invoke-static {v0, v1, v2, p1}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object p0

    invoke-virtual {p0, v0}, LY/b;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method public static z(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v2, v1}, Le4/a;->a(Landroid/content/Context;JILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    invoke-static {p0, p1, p2, v5, v2}, Le4/a;->a(Landroid/content/Context;JILjava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, LJ/a;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, LJ/a;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public i(Landroid/content/Context;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Le4/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LG6/b;->a:LG6/b;

    invoke-virtual {v0, v1}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->j()LH6/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, -0x4

    invoke-static {v3, v1, v2}, LJ6/h;->h(IJ)I

    move-result v3

    const/4 v4, -0x1

    invoke-static {v4, v1, v2}, LJ6/h;->h(IJ)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v1}, LH6/j;->e(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI6/j;

    iget-wide v3, v1, LI6/j;->c:J

    iget-wide v5, v1, LI6/j;->d:J

    invoke-static {v3, v4, v5, v6}, Le4/a;->o(JJ)Z

    move-result v7

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_1

    invoke-static {v3, v4, v5, v6}, Le4/a;->m(JJ)Z

    move-result v7

    if-eqz v7, :cond_1

    move-wide v3, v8

    move-wide v5, v3

    :cond_1
    iget-wide v10, v1, LI6/j;->e:J

    iget-wide v12, v1, LI6/j;->f:J

    invoke-static {v10, v11, v12, v13}, Le4/a;->o(JJ)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v10, v11, v12, v13}, Le4/a;->m(JJ)Z

    move-result v7

    if-eqz v7, :cond_2

    move-wide v10, v8

    move-wide v12, v10

    :cond_2
    invoke-static {v3, v4, v5, v6}, Le4/a;->o(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3, v4, v5, v6}, Le4/a;->n(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    move-wide v3, v8

    move-wide v5, v3

    :cond_3
    invoke-static {v10, v11, v12, v13}, Le4/a;->o(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v10, v11, v12, v13}, Le4/a;->n(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    move-wide v12, v8

    goto :goto_1

    :cond_4
    move-wide v8, v10

    :goto_1
    new-instance v7, Lc4/o;

    iget v15, v1, LI6/j;->b:I

    move-object v14, v7

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-wide/from16 v20, v8

    move-wide/from16 v22, v12

    invoke-direct/range {v14 .. v23}, Lc4/o;-><init>(IJJJJ)V

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    if-ltz v1, :cond_5

    cmp-long v1, v5, v10

    if-gez v1, :cond_6

    :cond_5
    cmp-long v1, v8, v10

    if-ltz v1, :cond_0

    cmp-long v1, v12, v10

    if-gez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v0, LB4/f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LB4/f;-><init>(I)V

    invoke-static {v2, v0}, Lca/l;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lca/l;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LG6/b;->a:LG6/b;

    invoke-virtual {v0, v1}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->c()LH6/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, -0x4

    invoke-static {v3, v1, v2}, LJ6/h;->h(IJ)I

    move-result v3

    const/4 v4, -0x1

    invoke-static {v4, v1, v2}, LJ6/h;->h(IJ)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v1}, LH6/b;->b(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI6/b;

    iget-wide v5, v1, LI6/b;->c:J

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-ltz v7, :cond_9

    iget-wide v7, v1, LI6/b;->d:J

    cmp-long v7, v7, v3

    if-gez v7, :cond_a

    :cond_9
    iget-wide v7, v1, LI6/b;->e:J

    cmp-long v7, v7, v3

    if-ltz v7, :cond_8

    iget-wide v7, v1, LI6/b;->f:J

    cmp-long v3, v7, v3

    if-gez v3, :cond_a

    goto :goto_2

    :cond_a
    new-instance v13, Lc4/j;

    iget-wide v9, v1, LI6/b;->e:J

    iget-wide v11, v1, LI6/b;->f:J

    iget v4, v1, LI6/b;->b:I

    iget-wide v7, v1, LI6/b;->d:J

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lc4/j;-><init>(IJJJJ)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance v0, LB4/f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LB4/f;-><init>(I)V

    invoke-static {v2, v0}, Lca/l;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lca/l;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/content/Context;)Ljava/util/TreeMap;
    .locals 12

    iget p0, p0, Le4/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LG6/b;->a:LG6/b;

    invoke-virtual {p0, p1}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->e()LH6/d;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, -0x4

    invoke-static {p1, v0, v1}, LJ6/h;->h(IJ)I

    move-result p1

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, LJ6/h;->h(IJ)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "select * from interests where year_week_concat between ? and ?"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v1

    const/4 v3, 0x1

    int-to-long v4, p1

    invoke-virtual {v1, v3, v4, v5}, Landroidx/room/u;->t0(IJ)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/u;->t0(IJ)V

    iget-object p0, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v0, "year_week_concat"

    invoke-static {p0, v0}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "interest"

    invoke-static {p0, v2}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "ratio"

    invoke-static {p0, v3}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :goto_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    new-instance v5, LI6/d;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LI6/d;-><init>(Ljava/lang/Integer;ILjava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    new-instance p0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI6/d;

    new-instance v1, Lc4/k;

    iget v2, v0, LI6/d;->b:I

    iget-object v3, v0, LI6/d;->c:Ljava/lang/String;

    iget-wide v4, v0, LI6/d;->d:D

    invoke-direct {v1, v2, v3, v4, v5}, Lc4/k;-><init>(ILjava/lang/String;D)V

    iget v0, v0, LI6/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1}, [Lc4/k;

    move-result-object v1

    invoke-static {v1}, Lca/m;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-object p0

    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    throw p1

    :pswitch_0
    sget-object p0, LG6/b;->a:LG6/b;

    invoke-virtual {p0, p1}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->b()LH6/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, -0x3

    invoke-static {p1, v0, v1}, LJ6/h;->h(IJ)I

    move-result p1

    invoke-static {v0, v1}, LJ6/h;->i(J)I

    move-result v0

    check-cast p0, LH6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "select * from activities where year_week_concat between ? and ?"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v1

    const/4 v3, 0x1

    int-to-long v4, p1

    invoke-virtual {v1, v3, v4, v5}, Landroidx/room/u;->t0(IJ)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/u;->t0(IJ)V

    iget-object p0, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_1
    const-string p1, "id"

    invoke-static {p0, p1}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v0, "year_week_concat"

    invoke-static {p0, v0}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "tpo"

    invoke-static {p0, v2}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "duration"

    invoke-static {p0, v3}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    :goto_6
    move-object v7, v5

    goto :goto_7

    :cond_5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :goto_7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    new-instance v5, LI6/a;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LI6/a;-><init>(Ljava/lang/Integer;ILjava/lang/String;J)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    new-instance p0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI6/a;

    new-instance v1, Lc4/h;

    iget v2, v0, LI6/a;->b:I

    iget-object v3, v0, LI6/a;->c:Ljava/lang/String;

    iget-wide v4, v0, LI6/a;->d:J

    invoke-direct {v1, v4, v5, v2, v3}, Lc4/h;-><init>(JILjava/lang/String;)V

    iget v0, v0, LI6/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1}, [Lc4/h;

    move-result-object v1

    invoke-static {v1}, Lca/m;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    return-object p0

    :goto_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
