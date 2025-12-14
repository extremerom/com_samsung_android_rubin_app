.class public final LTc/z;
.super Lsc/c;
.source "SourceFile"


# static fields
.field public static final k:LB5/b;

.field public static final l:LB5/b;

.field public static final m:LTc/i;


# instance fields
.field public final d:LCc/y;

.field public final e:LC9/b;

.field public final f:LGc/b;

.field public final g:LHc/C;

.field public final h:LW8/a;

.field public final i:J

.field public final j:LRc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB5/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LB5/b;-><init>(I)V

    sput-object v0, LTc/z;->k:LB5/b;

    new-instance v0, LB5/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LB5/b;-><init>(I)V

    sput-object v0, LTc/z;->l:LB5/b;

    new-instance v0, LTc/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LTc/i;-><init>(I)V

    sput-object v0, LTc/z;->m:LTc/i;

    return-void
.end method

.method public constructor <init>(LC9/b;LHc/C;LGc/b;JLRc/o;)V
    .locals 2

    const-string v0, "true"

    invoke-direct {p0}, Lsc/c;-><init>()V

    sget-object v1, LCc/y;->j:LCc/y;

    iput-object v1, p0, LTc/z;->d:LCc/y;

    iput-object p1, p0, LTc/z;->e:LC9/b;

    iput-object p2, p0, LTc/z;->g:LHc/C;

    iput-object p3, p0, LTc/z;->f:LGc/b;

    iput-wide p4, p0, LTc/z;->i:J

    iput-object p6, p0, LTc/z;->j:LRc/o;

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    :try_start_0
    const-string p1, "group-eval"

    invoke-static {p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, LO7/m;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/Properties;

    invoke-direct {p3}, Ljava/util/Properties;-><init>()V

    iput-object p3, p2, LO7/m;->a:Ljava/lang/Object;

    const-string p4, "file"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "deleteFilesAfterClose"

    invoke-virtual {p3, p1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "closeOnJvmShutdown"

    invoke-virtual {p3, p1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, LO7/m;->b()LW8/a;

    move-result-object p1

    iput-object p1, p0, LTc/z;->h:LW8/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LGc/j;

    const-string p2, "could not initialize temp db"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iput-object p2, p0, LTc/z;->h:LW8/a;

    :goto_0
    return-void
.end method

.method public static y(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTc/l;

    iget-object v1, v1, LTc/l;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTc/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, LTc/z;->h:LW8/a;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    check-cast v0, LSd/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, LSd/U;->close()V

    sget-object v0, LSd/W;->b:Lp8/a;

    iput-object v0, p0, LW8/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LW8/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LW8/a;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Ljava/util/Iterator;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, LTc/z;->g:LHc/C;

    iget-object v3, v2, LHc/C;->h:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v2, LHc/C;->i:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, LTc/z;->e:LC9/b;

    const/4 v6, 0x0

    iget-object v7, v0, LTc/z;->f:LGc/b;

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHc/E;

    iget-object v8, v4, LHc/E;->h:LHc/a;

    instance-of v9, v8, LHc/p;

    sget-object v10, LTc/z;->m:LTc/i;

    if-eqz v9, :cond_4

    move-object v5, v8

    check-cast v5, LHc/p;

    iget-object v7, v5, LHc/z0;->g:LHc/D0;

    if-nez v7, :cond_2

    new-instance v5, LTc/m;

    invoke-direct {v5, v6}, LTc/m;-><init>(LIc/j;)V

    iget-boolean v6, v8, LHc/a;->h:Z

    if-eqz v6, :cond_1

    new-instance v6, LTc/g;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, LTc/g;-><init>(LTc/z;I)V

    goto :goto_1

    :cond_1
    new-instance v6, LTc/i;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LTc/i;-><init>(I)V

    :goto_1
    new-instance v7, LTc/l;

    new-instance v8, LTc/h;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, LTc/h;-><init>(LTc/z;I)V

    iget-object v4, v4, LHc/E;->g:Ljava/lang/String;

    invoke-direct {v7, v5, v6, v8, v4}, LTc/l;-><init>(LB/j;Ljava/util/function/LongFunction;Ljava/util/function/Supplier;Ljava/lang/String;)V

    move-object v6, v7

    goto/16 :goto_3

    :cond_2
    new-instance v6, LTc/m;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v5, v7}, LTc/m;-><init>(LTc/z;LHc/a;I)V

    iget-boolean v5, v8, LHc/a;->h:Z

    if-eqz v5, :cond_3

    new-instance v10, LTc/g;

    const/4 v5, 0x2

    invoke-direct {v10, v0, v5}, LTc/g;-><init>(LTc/z;I)V

    :cond_3
    new-instance v5, LTc/l;

    new-instance v7, LTc/h;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, LTc/h;-><init>(LTc/z;I)V

    iget-object v4, v4, LHc/E;->g:Ljava/lang/String;

    invoke-direct {v5, v6, v10, v7, v4}, LTc/l;-><init>(LB/j;Ljava/util/function/LongFunction;Ljava/util/function/Supplier;Ljava/lang/String;)V

    :goto_2
    move-object v6, v5

    goto/16 :goto_3

    :cond_4
    instance-of v9, v8, LHc/V;

    if-eqz v9, :cond_6

    new-instance v5, LTc/u;

    move-object v6, v8

    check-cast v6, LHc/V;

    invoke-direct {v5, v0, v6}, LTc/u;-><init>(LTc/z;LHc/V;)V

    iget-boolean v6, v8, LHc/a;->h:Z

    if-eqz v6, :cond_5

    new-instance v10, LTc/g;

    const/4 v6, 0x3

    invoke-direct {v10, v0, v6}, LTc/g;-><init>(LTc/z;I)V

    :cond_5
    new-instance v6, LTc/l;

    new-instance v7, LTc/h;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, LTc/h;-><init>(LTc/z;I)V

    iget-object v4, v4, LHc/E;->g:Ljava/lang/String;

    invoke-direct {v6, v5, v10, v7, v4}, LTc/l;-><init>(LB/j;Ljava/util/function/LongFunction;Ljava/util/function/Supplier;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of v9, v8, LHc/U;

    if-eqz v9, :cond_8

    new-instance v5, LTc/u;

    move-object v6, v8

    check-cast v6, LHc/U;

    invoke-direct {v5, v0, v6}, LTc/u;-><init>(LTc/z;LHc/U;)V

    iget-boolean v6, v8, LHc/a;->h:Z

    if-eqz v6, :cond_7

    new-instance v10, LTc/g;

    const/4 v6, 0x4

    invoke-direct {v10, v0, v6}, LTc/g;-><init>(LTc/z;I)V

    :cond_7
    new-instance v6, LTc/l;

    new-instance v7, LTc/h;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, LTc/h;-><init>(LTc/z;I)V

    iget-object v4, v4, LHc/E;->g:Ljava/lang/String;

    invoke-direct {v6, v5, v10, v7, v4}, LTc/l;-><init>(LB/j;Ljava/util/function/LongFunction;Ljava/util/function/Supplier;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    instance-of v9, v8, LHc/v0;

    if-eqz v9, :cond_a

    new-instance v5, LTc/o;

    move-object v7, v8

    check-cast v7, LHc/v0;

    const/4 v9, 0x2

    invoke-direct {v5, v0, v7, v9}, LTc/o;-><init>(LTc/z;LHc/a;I)V

    iput-object v6, v5, LTc/o;->c:Ljava/io/Serializable;

    iget-boolean v6, v8, LHc/a;->h:Z

    if-eqz v6, :cond_9

    new-instance v10, LTc/g;

    const/4 v6, 0x5

    invoke-direct {v10, v0, v6}, LTc/g;-><init>(LTc/z;I)V

    :cond_9
    new-instance v6, LTc/l;

    new-instance v7, LTc/h;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, LTc/h;-><init>(LTc/z;I)V

    iget-object v4, v4, LHc/E;->g:Ljava/lang/String;

    invoke-direct {v6, v5, v10, v7, v4}, LTc/l;-><init>(LB/j;Ljava/util/function/LongFunction;Ljava/util/function/Supplier;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    instance-of v9, v8, LHc/f;

    if-eqz v9, :cond_c

    new-instance v5, LTc/m;

    move-object v6, v8

    check-cast v6, LHc/f;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, LTc/m;-><init>(LTc/z;LHc/a;I)V

    iget-boolean v6, v8, LHc/a;->h:Z

    if-eqz v6, :cond_b

    new-instance v10, LTc/g;

    const/4 v6, 0x7

    invoke-direct {v10, v0, v6}, LTc/g;-><init>(LTc/z;I)V

    :cond_b
    new-instance v6, LTc/l;

    new-instance v7, LTc/h;

    const/16 v8, 0x8

    invoke-direct {v7, v0, v8}, LTc/h;-><init>(LTc/z;I)V

    iget-object v4, v4, LHc/E;->g:Ljava/lang/String;

    invoke-direct {v6, v5, v10, v7, v4}, LTc/l;-><init>(LB/j;Ljava/util/function/LongFunction;Ljava/util/function/Supplier;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    instance-of v9, v8, LHc/m0;

    if-eqz v9, :cond_e

    new-instance v5, LTc/o;

    move-object v6, v8

    check-cast v6, LHc/m0;

    invoke-direct {v5, v0, v6}, LTc/o;-><init>(LTc/z;LHc/m0;)V

    iget-boolean v6, v8, LHc/a;->h:Z

    if-eqz v6, :cond_d

    new-instance v10, LTc/g;

    const/4 v6, 0x0

    invoke-direct {v10, v0, v6}, LTc/g;-><init>(LTc/z;I)V

    :cond_d
    new-instance v6, LTc/l;

    new-instance v7, LTc/h;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, LTc/h;-><init>(LTc/z;I)V

    iget-object v4, v4, LHc/E;->g:Ljava/lang/String;

    invoke-direct {v6, v5, v10, v7, v4}, LTc/l;-><init>(LB/j;Ljava/util/function/LongFunction;Ljava/util/function/Supplier;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    instance-of v9, v8, LHc/D;

    if-eqz v9, :cond_11

    new-instance v6, LTc/o;

    move-object v9, v8

    check-cast v9, LHc/D;

    const/4 v11, 0x0

    invoke-direct {v6, v0, v9, v11}, LTc/o;-><init>(LTc/z;LHc/a;I)V

    const-string v11, " "

    iput-object v11, v6, LTc/o;->c:Ljava/io/Serializable;

    iget-object v9, v9, LHc/D;->i:LHc/D0;

    if-eqz v9, :cond_f

    invoke-virtual {v5, v9, v7}, LC9/b;->d(LHc/D0;LGc/b;)Lzc/i;

    move-result-object v5

    invoke-interface {v5}, Lzc/i;->U()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LTc/o;->c:Ljava/io/Serializable;

    :cond_f
    iget-boolean v5, v8, LHc/a;->h:Z

    if-eqz v5, :cond_10

    new-instance v10, LTc/g;

    const/4 v5, 0x1

    invoke-direct {v10, v0, v5}, LTc/g;-><init>(LTc/z;I)V

    :cond_10
    new-instance v5, LTc/l;

    new-instance v7, LTc/h;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, LTc/h;-><init>(LTc/z;I)V

    iget-object v4, v4, LHc/E;->g:Ljava/lang/String;

    invoke-direct {v5, v6, v10, v7, v4}, LTc/l;-><init>(LB/j;Ljava/util/function/LongFunction;Ljava/util/function/Supplier;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    :goto_3
    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    iget-object v3, v2, LHc/y0;->g:LHc/x0;

    iget-object v4, v0, LTc/z;->j:LRc/o;

    invoke-virtual {v5, v3, v4}, LC9/b;->n(LHc/x0;LRc/o;)LIc/h;

    move-result-object v3

    invoke-interface {v3, v7}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    iget-object v8, v2, LHc/C;->h:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v2, LHc/C;->h:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, LRc/o;->j(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    :try_start_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Lsc/h;->hasNext()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v0, v1, v8}, LTc/z;->v(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_8

    :cond_14
    const-wide/16 v11, 0x0

    :goto_5
    invoke-interface {v3}, Lsc/h;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v3}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LGc/b;

    new-instance v13, LTc/t;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/util/function/Function;

    invoke-interface {v6, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc/i;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    xor-int/2addr v15, v6

    :cond_15
    const/4 v6, 0x0

    goto :goto_6

    :cond_16
    invoke-direct {v13, v0, v9, v15}, LTc/t;-><init>(LTc/z;LGc/b;I)V

    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTc/r;

    if-nez v6, :cond_18

    invoke-static {v1}, LTc/z;->y(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, LTc/l;

    iget-object v10, v10, LTc/l;->c:Ljava/util/function/LongFunction;

    const-wide/16 v17, 0x1

    add-long v17, v11, v17

    invoke-interface {v10, v11, v12}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/function/Predicate;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v17

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_17
    new-instance v10, LTc/r;

    invoke-direct {v10, v9, v6, v14}, LTc/r;-><init>(LGc/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v8, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v10

    :cond_18
    invoke-virtual {v6, v9, v1}, LTc/r;->a(LGc/b;Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    goto :goto_5

    :cond_19
    :goto_8
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lsc/a;

    invoke-virtual {v3}, Lsc/a;->close()V

    const-string v3, "bindingsets"

    invoke-virtual {v0, v3}, LTc/z;->u(Ljava/lang/String;)Ljava/util/AbstractSet;

    move-result-object v3

    invoke-interface {v7}, LGc/b;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LTc/f;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, LTc/f;-><init>(LRc/o;I)V

    goto :goto_9

    :cond_1a
    new-instance v6, LTc/h;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, LTc/h;-><init>(LTc/z;I)V

    move-object v0, v6

    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1c

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LTc/l;

    iget-object v10, v10, LTc/l;->a:Ljava/lang/String;

    invoke-interface {v4, v10}, LRc/o;->d(Ljava/lang/String;)Ljava/util/function/BiConsumer;

    move-result-object v10

    new-instance v11, LTc/j;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12, v10}, LTc/j;-><init>(IILjava/lang/Object;)V

    if-nez v8, :cond_1b

    move-object v8, v11

    goto :goto_b

    :cond_1b
    invoke-interface {v8, v11}, Ljava/util/function/BiConsumer;->andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v8

    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_1c
    if-nez v8, :cond_1d

    new-instance v8, LSc/g;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, LSc/g;-><init>(I)V

    :cond_1d
    iget-object v1, v2, LHc/C;->h:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, LRc/o;->j(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v9

    invoke-interface {v4, v2}, LRc/o;->d(Ljava/lang/String;)Ljava/util/function/BiConsumer;

    move-result-object v2

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTc/r;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGc/g;

    iget-object v5, v2, LTc/r;->a:LGc/b;

    if-eqz v5, :cond_20

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_20

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/function/Function;

    invoke-interface {v10, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzc/i;

    if-eqz v10, :cond_1f

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/function/BiConsumer;

    invoke-interface {v11, v10, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_20
    invoke-interface {v8, v2, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :goto_f
    check-cast v3, Lsc/a;

    invoke-virtual {v3}, Lsc/a;->close()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lsc/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LTc/z;->h()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "Iterator was null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lsc/c;->c:Ljava/lang/Object;

    :goto_0
    invoke-super {p0}, Lsc/c;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsc/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LTc/z;->h()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "Iterator was null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lsc/c;->c:Ljava/lang/Object;

    :goto_0
    invoke-super {p0}, Lsc/c;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGc/b;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Ljava/util/AbstractSet;
    .locals 1

    iget-object v0, p0, LTc/z;->h:LW8/a;

    if-eqz v0, :cond_0

    new-instance v0, LTc/v;

    invoke-direct {v0, p0, p1}, LTc/v;-><init>(LTc/z;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 5

    iget-object v0, p0, LTc/z;->g:LHc/C;

    iget-object v1, v0, LHc/C;->h:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LHc/C;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, LTc/r;

    invoke-direct {p1, v1, v1, v1}, LTc/r;-><init>(LGc/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v0, LTc/t;

    sget-object v1, LWc/f;->b:LWc/f;

    invoke-direct {v0, p0}, LTc/t;-><init>(LTc/z;)V

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {p1}, LTc/z;->y(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    sget-object v4, LTc/z;->k:LB5/b;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, LTc/r;

    invoke-direct {v3, v1, v0, v2}, LTc/r;-><init>(LGc/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v0, LWc/f;->b:LWc/f;

    invoke-virtual {v3, v0, p1}, LTc/r;->a(LGc/b;Ljava/util/ArrayList;)V

    new-instance p1, LTc/t;

    invoke-direct {p1, p0}, LTc/t;-><init>(LTc/z;)V

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
