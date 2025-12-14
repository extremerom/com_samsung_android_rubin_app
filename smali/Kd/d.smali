.class public final LKd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:LB4/f;

.field public static final f:LB4/f;


# instance fields
.field public a:LKd/c;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB4/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB4/f;-><init>(I)V

    sput-object v0, LKd/d;->e:LB4/f;

    new-instance v0, LB4/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB4/f;-><init>(I)V

    sput-object v0, LKd/d;->f:LB4/f;

    return-void
.end method

.method public static d(LGd/c;LKd/c;Ljava/util/ArrayList;)V
    .locals 7

    iget-object p1, p1, LKd/c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKd/a;

    invoke-interface {v1}, LKd/a;->getBounds()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGd/c;

    invoke-virtual {v2}, LGd/c;->i()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, LGd/c;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, LGd/c;->a:D

    iget-wide v5, v2, LGd/c;->b:D

    cmpl-double v3, v3, v5

    if-gtz v3, :cond_3

    iget-wide v3, p0, LGd/c;->b:D

    iget-wide v5, v2, LGd/c;->a:D

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_3

    iget-wide v3, p0, LGd/c;->c:D

    iget-wide v5, v2, LGd/c;->d:D

    cmpl-double v3, v3, v5

    if-gtz v3, :cond_3

    iget-wide v3, p0, LGd/c;->d:D

    iget-wide v5, v2, LGd/c;->c:D

    cmpg-double v2, v3, v5

    if-ltz v2, :cond_3

    instance-of v2, v1, LKd/c;

    if-eqz v2, :cond_1

    check-cast v1, LKd/c;

    invoke-static {p0, v1, p2}, LKd/d;->d(LGd/c;LKd/c;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, LKd/b;

    if-eqz v2, :cond_2

    check-cast v1, LKd/b;

    iget-object v1, v1, LKd/b;->b:LJd/a;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Lcc/k;->A(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static f(Ljava/lang/Object;LKd/c;LG0/l;)V
    .locals 8

    iget-object p1, p1, LKd/c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKd/a;

    invoke-interface {v1}, LKd/a;->getBounds()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGd/c;

    move-object v3, p0

    check-cast v3, LGd/c;

    invoke-virtual {v2}, LGd/c;->i()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, LGd/c;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, v3, LGd/c;->a:D

    iget-wide v6, v2, LGd/c;->b:D

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_3

    iget-wide v4, v3, LGd/c;->b:D

    iget-wide v6, v2, LGd/c;->a:D

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_3

    iget-wide v4, v3, LGd/c;->c:D

    iget-wide v6, v2, LGd/c;->d:D

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_3

    iget-wide v3, v3, LGd/c;->d:D

    iget-wide v5, v2, LGd/c;->c:D

    cmpg-double v2, v3, v5

    if-ltz v2, :cond_3

    instance-of v2, v1, LKd/c;

    if-eqz v2, :cond_1

    check-cast v1, LKd/c;

    invoke-static {p0, v1, p2}, LKd/d;->f(Ljava/lang/Object;LKd/c;LG0/l;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, LKd/b;

    if-eqz v2, :cond_2

    check-cast v1, LKd/b;

    iget-object v1, v1, LKd/b;->b:LJd/a;

    iget v2, v1, LJd/a;->b:I

    iget-object v3, p2, LG0/l;->c:Ljava/lang/Object;

    check-cast v3, LF2/c;

    iget v4, v1, LJd/a;->c:I

    iget-object v5, p2, LG0/l;->b:Ljava/lang/Object;

    check-cast v5, LGd/c;

    invoke-virtual {v1, v5, v2, v4, v3}, LJd/a;->b(LGd/c;IILF2/c;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Lcc/k;->A(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LKd/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LKd/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LKd/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LKd/c;->a:Ljava/util/ArrayList;

    iput-object v1, v0, LKd/c;->b:LGd/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LKd/d;->c:Ljava/util/ArrayList;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, LKd/d;->b(ILjava/util/ArrayList;)LKd/c;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LKd/d;->a:LKd/c;

    iput-object v1, p0, LKd/d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LKd/d;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(ILjava/util/ArrayList;)LKd/c;
    .locals 12

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcc/k;->w(Ljava/lang/String;Z)V

    add-int/2addr p1, v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, Lcc/k;->w(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v3, v0

    iget v0, p0, LKd/d;->d:I

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, LKd/d;->e:LB4/f;

    invoke-static {v4, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p2, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v5, v3

    int-to-double v7, p2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    new-array v5, p2, [Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, p2, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v5, v7

    move v8, v6

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    if-ge v8, v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LKd/a;

    aget-object v10, v5, v7

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    invoke-static {v2, v3}, Lcc/k;->w(Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    :goto_3
    if-ge v4, p2, :cond_6

    aget-object v7, v5, v4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v1

    invoke-static {v2, v8}, Lcc/k;->w(Ljava/lang/String;Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LKd/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, LKd/c;->a:Ljava/util/ArrayList;

    iput-object v2, v9, LKd/c;->b:LGd/c;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, LKd/d;->f:LB4/f;

    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LKd/a;

    invoke-static {v1, v8}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LKd/c;

    iget-object v10, v10, LKd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v0, :cond_3

    new-instance v10, LKd/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, LKd/c;->a:Ljava/util/ArrayList;

    iput-object v2, v10, LKd/c;->b:LGd/c;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1, v8}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LKd/c;

    iget-object v11, v10, LKd/c;->b:LGd/c;

    if-nez v11, :cond_4

    move v11, v1

    goto :goto_5

    :cond_4
    move v11, v6

    :goto_5
    invoke-static {v2, v11}, Lcc/k;->w(Ljava/lang/String;Z)V

    iget-object v10, v10, LKd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v1, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKd/c;

    return-object p0

    :cond_7
    invoke-virtual {p0, p1, v3}, LKd/d;->b(ILjava/util/ArrayList;)LKd/c;

    move-result-object p0

    return-object p0
.end method
