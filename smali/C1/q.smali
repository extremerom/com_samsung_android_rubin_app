.class public final LC1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/b;
.implements LPa/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LC1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC1/q;->d:Ljava/lang/Object;

    new-instance v0, LKd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LKd/d;->b:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LKd/d;->c:Ljava/util/ArrayList;

    const/16 v2, 0xa

    iput v2, v0, LKd/d;->d:I

    iput-object v0, p0, LC1/q;->e:Ljava/lang/Object;

    iput v1, p0, LC1/q;->b:I

    return-void
.end method

.method public constructor <init>(LH6/c;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LC1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LH6/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, LH6/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, LC1/q;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [D

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LC1/q;->d:Ljava/lang/Object;

    iget-object p1, p1, LH6/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [D

    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, LC1/q;->e:Ljava/lang/Object;

    new-array p1, v1, [I

    iput-object p1, p0, LC1/q;->f:Ljava/lang/Object;

    iput v4, p0, LC1/q;->b:I

    return-void
.end method

.method public constructor <init>(LH6/d;LDa/l;LSa/e;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC1/q;->a:I

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterOwner"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LC1/q;->d:Ljava/lang/Object;

    iput p4, p0, LC1/q;->b:I

    invoke-interface {p3}, LSa/e;->v()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, LC1/q;->e:Ljava/lang/Object;

    iget-object p1, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast p1, LH6/d;

    iget-object p1, p1, LH6/d;->b:Ljava/lang/Object;

    check-cast p1, LPa/a;

    iget-object p1, p1, LPa/a;->a:Lrb/l;

    new-instance p2, LDb/r;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrb/l;->c(Lpa/b;)Lrb/j;

    move-result-object p1

    iput-object p1, p0, LC1/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO7/m;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LC1/q;->b:I

    iput-object p1, p0, LC1/q;->c:Ljava/lang/Object;

    new-instance p1, LQ6/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LQ6/a;-><init>(I)V

    iput-object p1, p0, LC1/q;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC1/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lq9/b;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, LC1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LC1/q;->b:I

    const-string v0, "Tracker Constructor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, LC1/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LC1/q;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LC1/q;->e:Ljava/lang/Object;

    new-instance v1, LD9/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LD9/b;->c:Ljava/lang/Object;

    iput-object v1, p0, LC1/q;->f:Ljava/lang/Object;

    iget-boolean v0, p2, Lq9/b;->d:Z

    if-nez v0, :cond_0

    new-instance v0, LW8/b;

    invoke-direct {v0, p0}, LW8/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lq9/b;->h:Lq9/e;

    :cond_0
    const-string v0, "Tracker Constructor SingleThreadExecutor"

    const v1, -0x2d2207ed

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Lq6/m;->b()Lq6/m;

    move-result-object v2

    new-instance v3, LH6/g;

    invoke-direct {v3, p0, p2, p1}, LH6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq6/m;->a(LG9/a;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    const-string p0, "Tracker start:6.05.079"

    invoke-static {p0}, Li2/e;->f(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public constructor <init>(Landroidx/room/f;Landroidx/room/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LC1/q;->a:I

    const-string v0, "configuration"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p2, Landroidx/room/s;->version:I

    const/4 v1, 0x5

    iput v1, p0, LC1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LC1/q;->b:I

    iput-object p1, p0, LC1/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LC1/q;->d:Ljava/lang/Object;

    iput-object p3, p0, LC1/q;->e:Ljava/lang/Object;

    iput-object p4, p0, LC1/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, LC1/q;->a:I

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBd/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBd/c;-><init>(I)V

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, LBd/c;->c:Ljava/lang/Object;

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, LBd/c;->d:Ljava/lang/Object;

    iput v4, v0, LBd/c;->b:I

    iput-object v0, p0, LC1/q;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LC1/q;->e:Ljava/lang/Object;

    iput-object p1, p0, LC1/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public static G(Lj0/a;)V
    .locals 3

    const-string v0, "p.second"

    const-string v1, "db"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Corruption reported by sqlite on database: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportSQLite"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Lj0/a;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lj0/a;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LC1/q;->s(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, Lj0/a;->s()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LC1/q;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lj0/a;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, LC1/q;->s(Ljava/lang/String;)V

    :cond_3
    throw v2

    :catch_1
    :goto_3
    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LC1/q;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Lj0/a;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, LC1/q;->s(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static d(LC1/q;)Z
    .locals 4

    const-string v0, "Tracker is not initialized, status : "

    monitor-enter p0

    :try_start_0
    iget v1, p0, LC1/q;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LC1/q;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li2/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LC1/q;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v0, LD9/b;

    invoke-virtual {v0}, LD9/b;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    monitor-exit p0

    :goto_0
    return v3

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, LC1/q;->b:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LC1/q;->u(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast v1, LO7/m;

    iget-object v1, v1, LO7/m;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LC1/q;->d:Ljava/lang/Object;

    check-cast v3, LQ6/a;

    invoke-virtual {v3, v2}, LQ6/a;->d(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, LQ6/a;->n(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public B(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast p0, LO7/m;

    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast p0, LO7/m;

    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public D(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast p0, LO7/m;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Landroidx/recyclerview/widget/c0;->q:I

    const/4 v1, -0x1

    iget-object v2, p1, Landroidx/recyclerview/widget/c0;->a:Landroid/view/View;

    if-eq v0, v1, :cond_0

    iput v0, p1, Landroidx/recyclerview/widget/c0;->p:I

    goto :goto_0

    :cond_0
    sget-object v0, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/c0;->p:I

    :goto_0
    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iput v1, p1, Landroidx/recyclerview/widget/c0;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F2:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public E()I
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LC1/q;->b:I

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    iget-object v0, v1, LC1/q;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-string v0, "user"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "current user is locked"

    invoke-static {v0}, Li2/e;->a(Ljava/lang/String;)V

    iput v4, v1, LC1/q;->b:I

    return v4

    :cond_0
    iget-object v0, v1, LC1/q;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lq9/b;

    iget-boolean v0, v5, Lq9/b;->d:Z

    const/4 v6, 0x0

    const-string v7, ""

    iget-object v8, v1, LC1/q;->c:Ljava/lang/Object;

    check-cast v8, Landroid/app/Application;

    const/4 v9, 0x2

    const/4 v10, -0x1

    if-eqz v0, :cond_6

    iget-object v0, v5, Lq9/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, "auidType"

    const-string v12, "deviceId"

    if-eqz v0, :cond_4

    invoke-static {v8}, LO9/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v13, 0x20

    if-ne v11, v13, :cond_2

    if-ne v0, v10, :cond_1

    goto :goto_0

    :cond_1
    iput v0, v5, Lq9/b;->j:I

    iput-object v12, v5, Lq9/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v0, v5, Lq9/b;->c:Z

    if-eqz v0, :cond_6

    invoke-static {v3, v6}, Li6/c;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    iput v10, v1, LC1/q;->b:I

    return v10

    :cond_3
    invoke-virtual {v1, v0}, LC1/q;->N(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget v0, v5, Lq9/b;->j:I

    if-eq v0, v10, :cond_5

    if-ne v0, v9, :cond_6

    :cond_5
    invoke-static {v3}, LO9/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v13, v5, Lq9/b;->b:Ljava/lang/String;

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput v9, v5, Lq9/b;->j:I

    :cond_6
    :goto_1
    sget v0, Lu9/a;->a:I

    const/4 v11, 0x3

    if-eq v0, v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v3}, LM3/d;->G(Landroid/content/Context;)I

    move-result v0

    const v12, 0x202fbf00

    if-lt v0, v12, :cond_9

    const v12, 0x23c34600

    if-lt v0, v12, :cond_8

    move v0, v11

    goto :goto_2

    :cond_8
    move v0, v9

    :goto_2
    sput v0, Lu9/a;->a:I

    goto :goto_4

    :cond_9
    iget-boolean v0, v5, Lq9/b;->d:Z

    if-eqz v0, :cond_a

    move v0, v4

    goto :goto_3

    :cond_a
    move v0, v10

    :goto_3
    sput v0, Lu9/a;->a:I

    :goto_4
    sget v0, Lu9/a;->a:I

    if-nez v0, :cond_b

    invoke-static {v8}, LO9/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v12, Ls9/c;->d:Ls9/c;

    const-string v13, "dom"

    invoke-interface {v0, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Ls9/c;->a:Ljava/lang/String;

    sget-object v12, Ls9/b;->d:Ls9/b;

    const-string v13, "uri"

    invoke-interface {v0, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Ls9/b;->a:Ljava/lang/String;

    sget-object v12, Ls9/b;->e:Ls9/b;

    const-string v13, "bat-uri"

    invoke-interface {v0, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Ls9/b;->a:Ljava/lang/String;

    invoke-static {v3}, Lu9/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lq6/m;->b()Lq6/m;

    move-result-object v0

    invoke-static {v3}, Lt9/a;->u(Landroid/content/Context;)Lt9/a;

    move-result-object v7

    new-instance v12, Lce/g;

    invoke-direct {v12, v1}, Lce/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v5, v0, v7, v12}, Lu9/a;->u(Landroid/content/Context;Lq9/b;Lq6/m;Lt9/a;Lce/g;)V

    :cond_b
    iget-boolean v0, v5, Lq9/b;->d:Z

    if-nez v0, :cond_11

    invoke-static {v3}, LO9/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v12, "enable_device"

    invoke-interface {v7, v12, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    const-string v13, "getBoolean"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v14, "getInstance"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-class v15, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v13, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_1
    const-string v13, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v14, v13, v6, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v13, :cond_c

    move v13, v2

    goto :goto_5

    :cond_c
    move v13, v4

    :goto_5
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_1
    move v13, v4

    goto :goto_6

    :cond_d
    move v0, v4

    goto :goto_8

    :catch_2
    :goto_6
    const-string v6, "DMA is not supported"

    invoke-static {v6}, Li2/e;->a(Ljava/lang/String;)V

    const-class v6, Lu9/a;

    invoke-static {v6, v0}, Li2/e;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_7
    move v0, v13

    :goto_8
    if-nez v0, :cond_e

    const-string v6, "feature is not supported"

    invoke-static {v6}, Li2/e;->a(Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v12, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_e
    const-string v6, "cf feature is supported"

    invoke-static {v6}, Li2/e;->a(Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_f
    if-ne v0, v2, :cond_10

    move v0, v2

    goto :goto_9

    :cond_10
    move v0, v4

    :goto_9
    if-nez v0, :cond_11

    const-string v0, "Device is not enabled for logging"

    invoke-static {v0}, Li2/e;->a(Ljava/lang/String;)V

    iput v10, v1, LC1/q;->b:I

    return v10

    :cond_11
    sget v0, Lu9/a;->a:I

    if-ne v10, v0, :cond_12

    const-string v0, "SenderType is None"

    invoke-static {v0}, Li2/e;->a(Ljava/lang/String;)V

    iput v10, v1, LC1/q;->b:I

    return v10

    :cond_12
    if-ne v0, v9, :cond_15

    invoke-static {v3}, LM3/d;->L(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_14

    array-length v6, v0

    move v7, v4

    :goto_a
    if-ge v7, v6, :cond_14

    aget-object v9, v0, v7

    const-string v12, "com.sec.spp.permission.TOKEN"

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    move v0, v2

    goto :goto_b

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    move v0, v4

    :goto_b
    if-nez v0, :cond_15

    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, Lo7/b;->Q(Ljava/lang/String;)V

    iput v10, v1, LC1/q;->b:I

    return v10

    :cond_15
    invoke-static {v3}, Lo7/b;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x2a51bd80

    invoke-static {v3}, LM3/d;->G(Landroid/content/Context;)I

    move-result v6

    if-gt v0, v6, :cond_16

    move v0, v2

    goto :goto_c

    :cond_16
    move v0, v4

    :goto_c
    if-nez v0, :cond_17

    iget-object v0, v5, Lq9/b;->h:Lq9/e;

    invoke-interface {v0}, Lq9/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_17
    sget v0, Lu9/a;->a:I

    if-ne v0, v11, :cond_1b

    invoke-static {v3}, LO9/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v3}, LM3/d;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "None"

    if-eqz v7, :cond_18

    move-object v6, v9

    :cond_18
    const-string v7, "sendCommonSuccess"

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "appVersion"

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    const-string v10, "sendCommonTime"

    invoke-interface {v0, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "AppVersion = "

    const-string v2, ", prefAppVersion = "

    const-string v11, ", beforeSendCommonTime = "

    invoke-static {v15, v6, v2, v9, v11}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", success = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li2/e;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v4, :cond_19

    const/4 v2, 0x7

    invoke-static {v2, v14}, Lo7/b;->i(ILjava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    if-nez v4, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v2, 0x6

    int-to-long v1, v2

    const-wide/32 v16, 0x36ee80

    mul-long v1, v1, v16

    add-long/2addr v1, v12

    cmp-long v1, v14, v1

    if-lez v1, :cond_1b

    :cond_1a
    const-string v1, "send app common"

    invoke-static {v1}, Li2/e;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x3

    invoke-static {v8, v1, v5}, Lw9/a;->m(Landroid/content/Context;ILq9/b;)LZ8/c;

    move-result-object v0

    check-cast v0, Ly9/a;

    invoke-virtual {v0}, Ly9/a;->q()V

    :cond_1b
    iget-boolean v0, v5, Lq9/b;->f:Z

    if-eqz v0, :cond_1d

    const-string v0, "register BR"

    invoke-static {v0}, Li2/e;->d(Ljava/lang/String;)V

    sget-object v0, Lo7/b;->a:LB5/c;

    if-nez v0, :cond_1c

    new-instance v0, LB5/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v5}, LB5/c;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lo7/b;->a:LB5/c;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lo7/b;->a:LB5/c;

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_d

    :cond_1c
    const-string v0, "BR is already registered"

    invoke-static {v0}, Li2/e;->d(Ljava/lang/String;)V

    :cond_1d
    :goto_d
    move-object/from16 v1, p0

    const/4 v2, 0x1

    goto :goto_e

    :cond_1e
    move-object/from16 v1, p0

    :goto_e
    iput v2, v1, LC1/q;->b:I

    return v2
.end method

.method public F(Lj0/a;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public H(Lj0/a;)V
    .locals 3

    const-string v0, "db"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, Lj0/a;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, LC1/q;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/s;

    invoke-virtual {v0, p1}, Landroidx/room/s;->createAllTables(Lj0/a;)V

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Landroidx/room/s;->onValidateSchema(Lj0/a;)Landroidx/room/t;

    move-result-object v1

    iget-boolean v2, v1, Landroidx/room/t;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/room/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LC1/q;->T(Lj0/a;)V

    invoke-virtual {v0, p1}, Landroidx/room/s;->onCreate(Lj0/a;)V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public I(Lj0/a;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LC1/q;->K(Lj0/a;II)V

    return-void
.end method

.method public J(Lj0/a;)V
    .locals 5

    const-string v0, "db"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p1, v0}, Lj0/a;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, LC1/q;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/s;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/v9;

    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lj0/a;->V0(Lj0/e;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v1, v3}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v1, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    const-string v0, ", found: "

    invoke-static {p1, v1, v0, v2}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/room/s;->onValidateSchema(Lj0/a;)Landroidx/room/t;

    move-result-object v1

    iget-boolean v2, v1, Landroidx/room/t;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, p1}, Landroidx/room/s;->onPostMigrate(Lj0/a;)V

    invoke-virtual {p0, p1}, LC1/q;->T(Lj0/a;)V

    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/room/s;->onOpen(Lj0/a;)V

    iput-object v3, p0, LC1/q;->c:Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/room/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public K(Lj0/a;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "db"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, LC1/q;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/room/f;

    iget-object v5, v0, LC1/q;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/room/s;

    if-eqz v4, :cond_c

    iget-object v4, v4, Landroidx/room/f;->d:Lq8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    sget-object v4, Lca/t;->a:Lca/t;

    goto/16 :goto_6

    :cond_0
    const/4 v7, 0x0

    if-le v3, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v2

    :cond_2
    if-eqz v8, :cond_3

    if-ge v10, v3, :cond_9

    goto :goto_1

    :cond_3
    if-le v10, v3, :cond_9

    :goto_1
    iget-object v11, v4, Lq8/c;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/TreeMap;

    const/4 v12, 0x0

    if-nez v11, :cond_4

    :goto_2
    move-object v4, v12

    goto :goto_6

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v11}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v13

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "targetVersion"

    if-eqz v8, :cond_7

    add-int/lit8 v6, v10, 0x1

    invoke-static {v15, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-gt v6, v15, :cond_6

    if-gt v15, v3, :cond_6

    goto :goto_4

    :cond_7
    invoke-static {v15, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v3, v6, :cond_6

    if-ge v6, v10, :cond_6

    :goto_4
    invoke-virtual {v11, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v7

    :goto_5
    if-nez v6, :cond_2

    goto :goto_2

    :cond_9
    move-object v4, v9

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v5, v1}, Landroidx/room/s;->onPreMigrate(Lj0/a;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/a;

    invoke-virtual {v3, v1}, Lg0/a;->migrate(Lj0/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5, v1}, Landroidx/room/s;->onValidateSchema(Lj0/a;)Landroidx/room/t;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/room/t;->a:Z

    if-eqz v3, :cond_b

    invoke-virtual {v5, v1}, Landroidx/room/s;->onPostMigrate(Lj0/a;)V

    invoke-virtual/range {p0 .. p1}, LC1/q;->T(Lj0/a;)V

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Migration didn\'t properly handle: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/room/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, v0, LC1/q;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/f;

    if-eqz v0, :cond_f

    if-le v2, v3, :cond_d

    iget-boolean v4, v0, Landroidx/room/f;->k:Z

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v4, v0, Landroidx/room/f;->j:Z

    if-eqz v4, :cond_e

    iget-object v0, v0, Landroidx/room/f;->l:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_f

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_8
    invoke-virtual {v5, v1}, Landroidx/room/s;->dropAllTables(Lj0/a;)V

    invoke-virtual {v5, v1}, Landroidx/room/s;->createAllTables(Lj0/a;)V

    :goto_9
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "A migration from "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()B
    .locals 4

    iget v0, p0, LC1/q;->b:I

    :goto_0
    invoke-virtual {p0, v0}, LC1/q;->M(I)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_2

    iget-object v1, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, LC1/q;->b:I

    invoke-static {v1}, LSb/k;->e(C)B

    move-result p0

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, LC1/q;->b:I

    return v2
.end method

.method public M(I)I
    .locals 0

    iget-object p0, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public N(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LO9/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auidType"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, LC1/q;->d:Ljava/lang/Object;

    check-cast p0, Lq9/b;

    iput v2, p0, Lq9/b;->j:I

    iput-object p1, p0, Lq9/b;->b:Ljava/lang/String;

    return-void
.end method

.method public O()I
    .locals 3

    iget v0, p0, LC1/q;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, LC1/q;->b:I

    return v0
.end method

.method public P()Z
    .locals 4

    invoke-virtual {p0}, LC1/q;->O()I

    move-result v0

    iget-object v1, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, LC1/q;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LC1/q;->b:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public Q(Z)Z
    .locals 8

    invoke-virtual {p0}, LC1/q;->O()I

    move-result v0

    invoke-virtual {p0, v0}, LC1/q;->M(I)I

    move-result v0

    iget-object v1, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lt v2, v4, :cond_5

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    const-string v6, "null"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, v0, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_1

    return v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-le v2, v4, :cond_3

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LSb/k;->e(C)B

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    if-eqz p1, :cond_4

    add-int/2addr v0, v4

    iput v0, p0, LC1/q;->b:I

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v3
.end method

.method public R(C)V
    .locals 4

    iget v0, p0, LC1/q;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/16 v3, 0x22

    if-ne p1, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    :try_start_0
    iput v3, p0, LC1/q;->b:I

    invoke-virtual {p0}, LC1/q;->p()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, LC1/q;->b:I

    const-string v0, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, LC1/q;->b:I

    sub-int/2addr p1, v2

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v2, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, v2, p1, v0}, LC1/q;->u(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    iput v0, p0, LC1/q;->b:I

    throw p1

    :cond_0
    invoke-static {p1}, LSb/k;->e(C)B

    move-result p1

    invoke-virtual {p0, p1, v2}, LC1/q;->w(BZ)V

    throw v1
.end method

.method public S(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast p0, LO7/m;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroidx/recyclerview/widget/c0;->p:I

    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p1, Landroidx/recyclerview/widget/c0;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F2:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LM/G;->a:Ljava/util/WeakHashMap;

    iget-object p0, p1, Landroidx/recyclerview/widget/c0;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 p0, 0x0

    iput p0, p1, Landroidx/recyclerview/widget/c0;->p:I

    :cond_1
    return-void
.end method

.method public T(Lj0/a;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    iget-object p0, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 14

    iput-object p1, p0, LC1/q;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, LC1/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast v2, LKd/d;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNd/a;

    iget-object v3, v0, LNd/a;->b:[LGd/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    :cond_1
    move v8, v6

    :goto_0
    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_2

    aget-object v9, v3, v8

    add-int/lit8 v10, v8, 0x1

    aget-object v11, v3, v10

    invoke-virtual {v9, v11}, LGd/a;->b(LGd/a;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v8, v10

    goto :goto_0

    :cond_2
    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    if-lt v8, v9, :cond_3

    array-length v6, v3

    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    aget-object v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v3, v8

    invoke-static {v9, v8}, LM/b0;->r(LGd/a;LGd/a;)I

    move-result v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    array-length v9, v3

    if-ge v6, v9, :cond_5

    add-int/lit8 v9, v6, -0x1

    aget-object v10, v3, v9

    aget-object v11, v3, v6

    invoke-virtual {v10, v11}, LGd/a;->b(LGd/a;)Z

    move-result v10

    if-nez v10, :cond_4

    aget-object v9, v3, v9

    aget-object v10, v3, v6

    invoke-static {v9, v10}, LM/b0;->r(LGd/a;LGd/a;)I

    move-result v9

    if-eq v9, v8, :cond_4

    :cond_5
    goto :goto_1

    :goto_2
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v8, v3

    add-int/lit8 v8, v8, -0x1

    if-lt v6, v8, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v8, v6, [I

    move v9, v7

    :goto_3
    if-ge v9, v6, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v5, v6, -0x1

    if-ge v7, v5, :cond_7

    new-instance v5, LJd/a;

    aget v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    aget v10, v8, v7

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    iput-object v11, v5, LJd/a;->d:LGd/c;

    iput-object v3, v5, LJd/a;->a:[LGd/a;

    iput v9, v5, LJd/a;->b:I

    iput v10, v5, LJd/a;->c:I

    iput-object v0, v5, LJd/a;->e:LNd/a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJd/a;

    iget v4, p0, LC1/q;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LC1/q;->b:I

    iput v4, v3, LJd/a;->f:I

    iget-object v4, v3, LJd/a;->d:LGd/c;

    if-nez v4, :cond_8

    iget v4, v3, LJd/a;->b:I

    iget-object v5, v3, LJd/a;->a:[LGd/a;

    aget-object v4, v5, v4

    iget v6, v3, LJd/a;->c:I

    aget-object v5, v5, v6

    new-instance v6, LGd/c;

    invoke-direct {v6, v4, v5}, LGd/c;-><init>(LGd/a;LGd/a;)V

    iput-object v6, v3, LJd/a;->d:LGd/c;

    :cond_8
    iget-object v4, v3, LJd/a;->d:LGd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LGd/c;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v5, v2, LKd/d;->b:Z

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "Cannot insert items into an STR packed R-tree after it has been built."

    invoke-static {v6, v5}, Lcc/k;->w(Ljava/lang/String;Z)V

    iget-object v5, v2, LKd/d;->c:Ljava/util/ArrayList;

    new-instance v6, LKd/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LKd/b;->a:LGd/c;

    iput-object v3, v6, LKd/b;->b:LJd/a;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p1, Lm8/h;

    iget-object v0, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast v0, LNd/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lm8/h;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJd/a;

    iget-object v3, v1, LJd/a;->d:LGd/c;

    if-nez v3, :cond_c

    iget v3, v1, LJd/a;->b:I

    iget-object v4, v1, LJd/a;->a:[LGd/a;

    aget-object v3, v4, v3

    iget v5, v1, LJd/a;->c:I

    aget-object v4, v4, v5

    new-instance v5, LGd/c;

    invoke-direct {v5, v3, v4}, LGd/c;-><init>(LGd/a;LGd/a;)V

    iput-object v5, v1, LJd/a;->d:LGd/c;

    :cond_c
    iget-object v3, v1, LJd/a;->d:LGd/c;

    invoke-virtual {v2}, LKd/d;->a()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v2, LKd/d;->b:Z

    if-nez v5, :cond_d

    iget-object v5, v2, LKd/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    goto :goto_7

    :cond_d
    iget-object v5, v2, LKd/d;->a:LKd/c;

    iget-object v5, v5, LKd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    iget-object v5, v2, LKd/d;->a:LKd/c;

    invoke-virtual {v5}, LKd/c;->getBounds()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGd/c;

    invoke-virtual {v5}, LGd/c;->i()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v3}, LGd/c;->i()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    iget-wide v6, v3, LGd/c;->a:D

    iget-wide v8, v5, LGd/c;->b:D

    cmpl-double v6, v6, v8

    if-gtz v6, :cond_10

    iget-wide v6, v3, LGd/c;->b:D

    iget-wide v8, v5, LGd/c;->a:D

    cmpg-double v6, v6, v8

    if-ltz v6, :cond_10

    iget-wide v6, v3, LGd/c;->c:D

    iget-wide v8, v5, LGd/c;->d:D

    cmpl-double v6, v6, v8

    if-gtz v6, :cond_10

    iget-wide v6, v3, LGd/c;->d:D

    iget-wide v8, v5, LGd/c;->c:D

    cmpg-double v5, v6, v8

    if-ltz v5, :cond_10

    iget-object v5, v2, LKd/d;->a:LKd/c;

    invoke-static {v3, v5, v4}, LKd/d;->d(LGd/c;LKd/c;Ljava/util/ArrayList;)V

    :cond_10
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LJd/a;

    iget v4, v10, LJd/a;->f:I

    iget v5, v1, LJd/a;->f:I

    if-le v4, v5, :cond_11

    iget v11, v10, LJd/a;->b:I

    iget v12, v10, LJd/a;->c:I

    iget v8, v1, LJd/a;->b:I

    iget v9, v1, LJd/a;->c:I

    move-object v7, v1

    move-object v13, p1

    invoke-virtual/range {v7 .. v13}, LJd/a;->a(IILJd/a;IILm8/h;)V

    :cond_11
    iget-object v4, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast v4, LNd/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_12
    return-void
.end method

.method public b(LJa/B;)LDa/V;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v0, Lrb/j;

    invoke-virtual {v0, p1}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQa/G;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast p0, LH6/d;

    iget-object p0, p0, LH6/d;->c:Ljava/lang/Object;

    check-cast p0, LPa/e;

    invoke-interface {p0, p1}, LPa/e;->b(LJa/B;)LDa/V;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, LNd/a;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast v0, LO7/m;

    iget-object v0, v0, LO7/m;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LC1/q;->A(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LC1/q;->d:Ljava/lang/Object;

    check-cast v1, LQ6/a;

    invoke-virtual {v1, p2, p3}, LQ6/a;->o(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, LC1/q;->D(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/L;

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p2, v1, :cond_2

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Pages must fill the whole ViewPager2 (use match_parent)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public f(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p2, p0, LC1/q;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget p2, p0, LC1/q;->b:I

    invoke-virtual {p0, p1, p2}, LC1/q;->f(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "Unexpected EOF during unicode escape"

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, v0, v1}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LC1/q;->x(Ljava/lang/CharSequence;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, p1, v2}, LC1/q;->x(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {p0, p1, v2}, LC1/q;->x(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p1, p2}, LC1/q;->x(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr p1, v1

    int-to-char p1, p1

    iget-object p0, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast v0, LO7/m;

    iget-object v0, v0, LO7/m;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LC1/q;->A(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LC1/q;->d:Ljava/lang/Object;

    check-cast v1, LQ6/a;

    invoke-virtual {v1, p2, p4}, LQ6/a;->o(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, LC1/q;->D(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c0;->k()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c0;->p()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2}, Lai/onnxruntime/a;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->N2:Z

    if-eqz p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "reAttach "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "SeslRecyclerView"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget p4, p0, Landroidx/recyclerview/widget/c0;->j:I

    and-int/lit16 p4, p4, -0x101

    iput p4, p0, Landroidx/recyclerview/widget/c0;->j:I

    goto :goto_2

    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->M2:Z

    if-nez p0, :cond_6

    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No ViewHolder found for child: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, p3}, Lai/onnxruntime/a;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Z
    .locals 4

    iget v0, p0, LC1/q;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    iget-object v1, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0xd

    if-eq v1, v3, :cond_6

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_1
    iput v0, p0, LC1/q;->b:I

    const/16 p0, 0x7d

    const/4 v0, 0x1

    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x5d

    if-ne v1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x3a

    if-ne v1, p0, :cond_4

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_4
    const/16 p0, 0x2c

    if-ne v1, p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v0, p0, LC1/q;->b:I

    return v2
.end method

.method public i(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p1, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    or-int/lit8 v7, v7, 0x20

    if-ne v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LC1/q;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v5, v3}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LC1/q;->b:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v4, v5, v3}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public j()Ljava/lang/String;
    .locals 13

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LC1/q;->m(C)V

    iget v1, p0, LC1/q;->b:I

    iget-object v2, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v3, v4}, LEb/n;->X(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v5, v8, :cond_c

    move v9, v1

    :goto_0
    if-ge v9, v5, :cond_b

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_a

    iget v1, p0, LC1/q;->b:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v10, v3

    :goto_1
    if-eq v5, v0, :cond_8

    const-string v12, "Unexpected EOF"

    if-ne v5, v11, :cond_5

    iget-object v5, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p0, v9}, LC1/q;->M(I)I

    move-result v1

    const/4 v5, 0x6

    if-eq v1, v8, :cond_4

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v10, 0x75

    if-ne v1, v10, :cond_0

    invoke-virtual {p0, v2, v9}, LC1/q;->f(Ljava/lang/CharSequence;I)I

    move-result v9

    goto :goto_3

    :cond_0
    if-ge v1, v10, :cond_1

    sget-object v10, LSb/d;->a:[C

    aget-char v10, v10, v1

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_2
    if-eqz v10, :cond_3

    iget-object v1, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v9}, LC1/q;->M(I)I

    move-result v1

    if-eq v1, v8, :cond_2

    :goto_4
    move v9, v1

    move v10, v6

    goto :goto_5

    :cond_2
    invoke-static {p0, v12, v1, v7, v4}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escaped char \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v7, v5}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v3, v7, v5}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_5
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v9, v5, :cond_7

    iget-object v5, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, LC1/q;->M(I)I

    move-result v1

    if-eq v1, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v12, v1, v7, v4}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_1

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1, v9}, LC1/q;->r(II)Ljava/lang/String;

    move-result-object v0

    :goto_6
    add-int/2addr v9, v6

    iput v9, p0, LC1/q;->b:I

    return-object v0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LC1/q;->b:I

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    invoke-virtual {p0}, LC1/q;->p()Ljava/lang/String;

    invoke-virtual {p0, v6, v3}, LC1/q;->w(BZ)V

    throw v7
.end method

.method public k()B
    .locals 3

    :cond_0
    iget v0, p0, LC1/q;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, LC1/q;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LC1/q;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LSb/k;->e(C)B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    const/16 p0, 0xa

    return p0
.end method

.method public l(B)B
    .locals 1

    invoke-virtual {p0}, LC1/q;->k()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LC1/q;->w(BZ)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m(C)V
    .locals 5

    iget v0, p0, LC1/q;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    :cond_0
    :goto_0
    iget v0, p0, LC1/q;->b:I

    iget-object v3, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget v0, p0, LC1/q;->b:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LC1/q;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LC1/q;->R(C)V

    throw v1

    :cond_3
    iput v2, p0, LC1/q;->b:I

    invoke-virtual {p0, p1}, LC1/q;->R(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, LC1/q;->R(C)V

    throw v1
.end method

.method public n()J
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LC1/q;->O()I

    move-result v1

    invoke-virtual {v0, v1}, LC1/q;->M(I)I

    move-result v1

    iget-object v2, v0, LC1/q;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v1, v3, :cond_1d

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x22

    if-ne v3, v9, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v6, v7, v5}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_1
    move v3, v6

    :goto_0
    move v12, v1

    move v13, v6

    move v14, v13

    move v15, v14

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Numeric value overflow"

    if-eq v12, v5, :cond_e

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x65

    if-eq v5, v7, :cond_3

    const/16 v7, 0x45

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v17, v4

    move/from16 v16, v15

    const/4 v7, 0x0

    const/4 v15, 0x6

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v13, :cond_2

    if-eq v12, v1, :cond_4

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    :goto_3
    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v7, v3, v2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :goto_4
    const-string v4, "Unexpected symbol \'-\' in numeric literal"

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_6

    if-eqz v13, :cond_6

    if-eq v12, v1, :cond_5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6, v15}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_6
    const/4 v15, 0x0

    const/16 v7, 0x2b

    if-ne v5, v7, :cond_8

    if-eqz v13, :cond_8

    if-eq v12, v1, :cond_7

    add-int/lit8 v12, v12, 0x1

    move-object v7, v15

    move-object/from16 v4, v17

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v0, v1, v2, v15, v7}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v15

    :cond_8
    move-object/from16 v18, v2

    const/4 v7, 0x6

    const/16 v2, 0x2d

    if-ne v5, v2, :cond_a

    if-ne v12, v1, :cond_9

    add-int/lit8 v12, v12, 0x1

    move-object v7, v15

    move/from16 v15, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v15, v7}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v15

    :cond_a
    invoke-static {v5}, LSb/k;->e(C)B

    move-result v2

    if-nez v2, :cond_f

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v5, -0x30

    if-ltz v2, :cond_d

    const/16 v4, 0xa

    if-ge v2, v4, :cond_d

    if-eqz v13, :cond_b

    int-to-long v4, v4

    mul-long/2addr v10, v4

    int-to-long v4, v2

    add-long/2addr v10, v4

    :goto_5
    move/from16 v15, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    int-to-long v4, v4

    mul-long/2addr v8, v4

    int-to-long v4, v2

    sub-long/2addr v8, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-gtz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v6, v7, v8, v2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_d
    const/4 v2, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected symbol \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' in numeric literal"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v8, v2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_e
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move/from16 v16, v15

    :cond_f
    if-eq v12, v1, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    if-eq v1, v12, :cond_11

    if-eqz v14, :cond_12

    add-int/lit8 v4, v12, -0x1

    if-eq v1, v4, :cond_11

    goto :goto_7

    :cond_11
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_12
    :goto_7
    if-eqz v3, :cond_15

    if-eqz v2, :cond_14

    move-object/from16 v2, v18

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_13

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_13
    const-string v1, "Expected closing quotation mark"

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_14
    move-object/from16 v1, v17

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_15
    :goto_8
    iput v12, v0, LC1/q;->b:I

    if-eqz v13, :cond_1a

    long-to-double v1, v8

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    if-nez v16, :cond_16

    long-to-double v7, v10

    neg-double v7, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_9

    :cond_16
    move/from16 v7, v16

    const/4 v5, 0x1

    if-ne v7, v5, :cond_19

    long-to-double v7, v10

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_9
    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_18

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_18

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v3, v3, v1

    if-nez v3, :cond_17

    double-to-long v8, v1

    goto :goto_a

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to Long"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_18
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v6, v3, v4, v2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_19
    new-instance v0, LGb/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LGb/p;-><init>(I)V

    throw v0

    :cond_1a
    :goto_a
    if-eqz v14, :cond_1b

    goto :goto_b

    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v8, v1

    if-eqz v1, :cond_1c

    neg-long v8, v8

    :goto_b
    return-wide v8

    :cond_1c
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v6, v3, v4, v2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :goto_c
    const-string v1, "Expected numeric literal"

    invoke-static {v0, v1, v3, v4, v2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_1d
    move-object v1, v4

    move v2, v5

    move v3, v6

    move-object v4, v7

    invoke-static {v0, v1, v3, v4, v2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LC1/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LC1/q;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LC1/q;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LC1/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iput-object v1, p0, LC1/q;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LC1/q;->O()I

    move-result v0

    iget-object v2, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LSb/k;->e(C)B

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, LC1/q;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v6, 0x0

    if-nez v4, :cond_6

    move v1, v6

    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LSb/k;->e(C)B

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    iget v1, p0, LC1/q;->b:I

    iget-object v4, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LC1/q;->M(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    iput v0, p0, LC1/q;->b:I

    invoke-virtual {p0, v6, v6}, LC1/q;->r(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    iget v1, p0, LC1/q;->b:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget v1, p0, LC1/q;->b:I

    invoke-virtual {p0, v1, v0}, LC1/q;->r(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput v0, p0, LC1/q;->b:I

    return-object v1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected beginning of the string, but got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v6, v1, v2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_7
    const/4 v2, 0x4

    const-string v3, "EOF"

    invoke-static {p0, v3, v0, v1, v2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public q()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LC1/q;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LC1/q;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected \'null\' value instead of string literal"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public r(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method

.method public t(I)V
    .locals 3

    invoke-virtual {p0, p1}, LC1/q;->A(I)I

    move-result p1

    iget-object v0, p0, LC1/q;->d:Ljava/lang/Object;

    check-cast v0, LQ6/a;

    invoke-virtual {v0, p1}, LQ6/a;->s(I)Z

    iget-object p0, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast p0, LO7/m;

    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lai/onnxruntime/a;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->N2:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tmpDetach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeslRecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c0;->a(I)V

    goto :goto_1

    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M2:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No view at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lai/onnxruntime/a;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LC1/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LC1/q;->d:Ljava/lang/Object;

    check-cast v1, LQ6/a;

    invoke-virtual {v1}, LQ6/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LC1/q;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hint"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, " at path: "

    invoke-static {p1, v0}, LTa/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast v0, LBd/c;

    invoke-virtual {v0}, LBd/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p1, p0}, LSb/k;->b(ILjava/lang/String;Ljava/lang/CharSequence;)LSb/i;

    move-result-object p0

    throw p0
.end method

.method public w(BZ)V
    .locals 4

    invoke-static {p1}, LSb/k;->m(B)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget p2, p0, LC1/q;->b:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p2, p0, LC1/q;->b:I

    :goto_0
    iget v0, p0, LC1/q;->b:I

    iget-object v1, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_2

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "EOF"

    :goto_2
    const-string v1, "Expected "

    const-string v2, ", but had \'"

    const-string v3, "\' instead"

    invoke-static {v1, p1, v2, v0, v3}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public x(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    :goto_0
    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public y(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, LC1/q;->A(I)I

    move-result p1

    iget-object p0, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast p0, LO7/m;

    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast v0, LO7/m;

    iget-object v0, v0, LO7/m;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object p0, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
