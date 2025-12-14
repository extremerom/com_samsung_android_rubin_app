.class public final Lh4/b;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/z;

.field public final e:Landroidx/lifecycle/z;

.field public final f:La5/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lh4/b;->d:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lh4/b;->e:Landroidx/lifecycle/z;

    new-instance v0, La5/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La5/c;-><init>(I)V

    iput-object v0, p0, Lh4/b;->f:La5/c;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "uiPackageName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lh4/b;->f:La5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp7/b;->a:Lp7/b;

    invoke-virtual {v0, p1, p2}, Lp7/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/a;

    iput p3, v1, Lu7/a;->h:I

    goto :goto_0

    :cond_0
    sget-object v0, Lr7/b;->d:Lr7/b;

    if-nez v0, :cond_1

    const-class v0, Lr7/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lr7/b;

    invoke-direct {v1, p1}, Lr7/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lr7/b;->d:Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    sget-object p1, Lr7/b;->d:Lr7/b;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lr7/b;->b:Ljava/lang/Object;

    check-cast p1, Lr7/a;

    if-eqz p1, :cond_5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lr7/a;->a:Lr7/c;

    iget-object v1, v0, Lr7/c;->a:[B

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "db == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "ui_package_name = ?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v5, "customized_apps"

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_3
    monitor-exit p1

    goto :goto_5

    :goto_4
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_5
    :goto_5
    iget-object p0, p0, La5/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb4/f;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    iput-boolean p3, p0, Lb4/f;->g:Z

    :goto_6
    return-void
.end method

.method public final d(LR3/f;)V
    .locals 7

    iget-object v0, p0, Lh4/b;->f:La5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp7/b;->a:Lp7/b;

    invoke-virtual {v1, p1}, Lp7/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/a;

    invoke-static {p1, v3}, Lf4/a;->o(Landroid/content/Context;Lu7/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, La5/c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v3, Lu7/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lu7/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/f;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lb4/f;->h:Ljava/util/ArrayList;

    invoke-static {v5}, Lca/l;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3}, Lu7/a;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lca/l;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v5, v6}, Lca/A;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v6, v4, Lb4/f;->b:Ljava/util/ArrayList;

    invoke-static {v6}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3}, Lu7/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lca/A;->u(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v3}, Lca/l;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, Lb4/f;->b:Ljava/util/ArrayList;

    invoke-static {v5}, Lca/l;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, Lb4/f;->h:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, La5/c;->f(Landroid/content/Context;Lu7/a;)Lb4/f;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v3, Lu7/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lh4/b;->d:Landroidx/lifecycle/z;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    return-void
.end method
