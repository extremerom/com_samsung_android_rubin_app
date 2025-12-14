.class public final LD7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/P;


# static fields
.field public static h:LD7/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    iput p1, p0, LD7/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, "login_id"

    const-string v9, "login_id_type"

    const-string v0, "user_id"

    const-string v1, "birthday"

    const-string v2, "mcc"

    const-string v3, "cc"

    const-string v4, "api_server_url"

    const-string v5, "auth_server_url"

    const-string v6, "device_physical_address_text"

    const-string v7, "refresh_token"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LD7/b;->g:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LUb/p;Ljava/lang/String;LUb/n;LUb/B;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD7/b;->a:I

    const-string v0, "url"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "method"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LD7/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LD7/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LD7/b;->e:Ljava/lang/Object;

    iput-object p5, p0, LD7/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LD7/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LD7/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LD7/b;->e:Ljava/lang/Object;

    iput-object p5, p0, LD7/b;->f:Ljava/lang/Object;

    iput-object p6, p0, LD7/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LD7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/b;->b:Ljava/lang/Object;

    new-instance v0, LG0/b;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LG0/b;-><init>(Landroidx/room/r;I)V

    iput-object v0, p0, LD7/b;->c:Ljava/lang/Object;

    new-instance v0, LG0/b;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LG0/b;-><init>(Landroidx/room/r;I)V

    iput-object v0, p0, LD7/b;->d:Ljava/lang/Object;

    new-instance v0, LH6/i;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LH6/i;-><init>(Landroidx/room/r;I)V

    iput-object v0, p0, LD7/b;->e:Ljava/lang/Object;

    new-instance v0, LH6/i;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LH6/i;-><init>(Landroidx/room/r;I)V

    iput-object v0, p0, LD7/b;->f:Ljava/lang/Object;

    new-instance v0, LH6/i;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LH6/i;-><init>(Landroidx/room/r;I)V

    iput-object v0, p0, LD7/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LD7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LD7/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LD7/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LD7/b;->e:Ljava/lang/Object;

    iput-object p5, p0, LD7/b;->f:Ljava/lang/Object;

    iput-object p6, p0, LD7/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6/P;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LD7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LG0/e;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LG0/e;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, LG0/e;->c:Ljava/lang/Object;

    iput-object v0, p0, LD7/b;->g:Ljava/lang/Object;

    iput-object p1, p0, LD7/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()LD7/b;
    .locals 3

    sget-object v0, LD7/b;->h:LD7/b;

    if-nez v0, :cond_1

    const-class v0, LD7/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD7/b;->h:LD7/b;

    if-nez v1, :cond_0

    new-instance v1, LD7/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LD7/b;-><init>(I)V

    sput-object v1, LD7/b;->h:LD7/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LD7/b;->h:LD7/b;

    return-object v0
.end method


# virtual methods
.method public a(LGd/m;D)LGd/d;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LD7/b;->c:Ljava/lang/Object;

    check-cast v2, LGd/o;

    if-nez v2, :cond_0

    iget-object v2, v1, LGd/d;->b:LGd/f;

    iget-object v2, v2, LGd/f;->b:Ljava/io/Serializable;

    check-cast v2, LGd/o;

    :cond_0
    iget-object v3, v1, LGd/d;->b:LGd/f;

    iput-object v3, v0, LD7/b;->e:Ljava/lang/Object;

    new-instance v3, LPd/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LPd/d;-><init>(I)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, LPd/d;->b:D

    iput-object v2, v3, LPd/d;->c:Ljava/lang/Object;

    iget-object v6, v0, LD7/b;->b:Ljava/lang/Object;

    check-cast v6, Lq6/P;

    iput-object v6, v3, LPd/d;->d:Ljava/lang/Object;

    new-instance v6, LPd/d;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LPd/d;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, LPd/d;->d:Ljava/lang/Object;

    move-wide/from16 v8, p2

    iput-wide v8, v6, LPd/d;->b:D

    iput-object v3, v6, LPd/d;->c:Ljava/lang/Object;

    invoke-virtual {v6, v1}, LPd/d;->a(LGd/d;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iget-object v0, v0, LD7/b;->e:Ljava/lang/Object;

    check-cast v0, LGd/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGd/m;

    invoke-direct {v1, v3, v3, v0}, LGd/m;-><init>(LGd/i;[LGd/i;LGd/f;)V

    return-object v1

    :cond_1
    iget-object v1, v0, LD7/b;->d:Ljava/lang/Object;

    check-cast v1, LNd/d;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LC1/q;

    invoke-direct {v1}, LC1/q;-><init>()V

    new-instance v6, LFd/b;

    invoke-direct {v6}, LFd/b;-><init>()V

    iput-object v2, v6, LFd/b;->f:Ljava/lang/Object;

    new-instance v2, Lf4/f;

    invoke-direct {v2}, Lf4/f;-><init>()V

    iput-object v6, v2, Lf4/f;->b:Ljava/lang/Object;

    iput-object v2, v1, LC1/q;->c:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v7}, LNd/b;->a(Ljava/util/Collection;)V

    invoke-interface {v1}, LNd/b;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v6, v0, LD7/b;->g:Ljava/lang/Object;

    check-cast v6, LG0/e;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNd/a;

    iget-object v11, v2, LNd/a;->b:[LGd/a;

    array-length v12, v11

    if-ne v12, v9, :cond_3

    aget-object v12, v11, v7

    aget-object v11, v11, v10

    invoke-virtual {v12, v11}, LGd/a;->b(LGd/a;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object v11, v2, LNd/a;->c:Lx6/a;

    new-instance v12, LId/b;

    new-instance v13, Lx6/a;

    invoke-direct {v13, v11}, Lx6/a;-><init>(Lx6/a;)V

    const/4 v11, 0x1

    invoke-direct {v12, v11}, LDa/j0;-><init>(I)V

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    new-array v11, v9, [I

    const/4 v14, 0x3

    aput v14, v11, v10

    aput v9, v11, v7

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    move v15, v7

    :goto_2
    if-ge v15, v9, :cond_5

    move v4, v7

    :goto_3
    if-ge v4, v14, :cond_4

    aget-object v5, v11, v15

    aput v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_5
    iput v7, v12, LId/b;->e:I

    iget-object v2, v2, LNd/a;->b:[LGd/a;

    iput-object v2, v12, LId/b;->d:[LGd/a;

    iput-object v13, v12, LDa/j0;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LNd/c;

    invoke-direct {v4, v2}, LNd/c;-><init>([LGd/a;)V

    iget-object v5, v6, LG0/e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LId/b;

    if-eqz v4, :cond_14

    iget-object v5, v4, LDa/j0;->c:Ljava/lang/Object;

    check-cast v5, Lx6/a;

    iget-object v6, v12, LDa/j0;->c:Ljava/lang/Object;

    check-cast v6, Lx6/a;

    iget-object v11, v4, LId/b;->d:[LGd/a;

    array-length v13, v11

    array-length v14, v2

    if-eq v13, v14, :cond_6

    goto :goto_5

    :cond_6
    move v13, v7

    :goto_4
    array-length v14, v11

    if-ge v13, v14, :cond_a

    aget-object v14, v11, v13

    aget-object v15, v2, v13

    invoke-virtual {v14, v15}, LGd/a;->b(LGd/a;)Z

    move-result v14

    if-nez v14, :cond_9

    :goto_5
    new-instance v6, Lx6/a;

    iget-object v2, v12, LDa/j0;->c:Ljava/lang/Object;

    check-cast v2, Lx6/a;

    invoke-direct {v6, v2}, Lx6/a;-><init>(Lx6/a;)V

    iget-object v2, v6, Lx6/a;->b:Ljava/lang/Object;

    check-cast v2, [Lx6/b;

    aget-object v11, v2, v7

    iget-object v11, v11, Lx6/b;->b:Ljava/lang/Object;

    check-cast v11, [I

    array-length v12, v11

    if-gt v12, v10, :cond_7

    goto :goto_6

    :cond_7
    aget v12, v11, v10

    aget v13, v11, v9

    aput v13, v11, v10

    aput v12, v11, v9

    :goto_6
    aget-object v2, v2, v10

    iget-object v2, v2, Lx6/b;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v11, v2

    if-gt v11, v10, :cond_8

    goto :goto_7

    :cond_8
    aget v11, v2, v10

    aget v12, v2, v9

    aput v12, v2, v10

    aput v11, v2, v9

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    move v2, v7

    :goto_8
    if-ge v2, v9, :cond_f

    iget-object v11, v5, Lx6/a;->b:Ljava/lang/Object;

    check-cast v11, [Lx6/b;

    aget-object v12, v11, v2

    if-nez v12, :cond_b

    iget-object v13, v6, Lx6/a;->b:Ljava/lang/Object;

    check-cast v13, [Lx6/b;

    aget-object v13, v13, v2

    if-eqz v13, :cond_b

    new-instance v12, Lx6/b;

    invoke-direct {v12, v13}, Lx6/b;-><init>(Lx6/b;)V

    aput-object v12, v11, v2

    goto :goto_a

    :cond_b
    iget-object v11, v6, Lx6/a;->b:Ljava/lang/Object;

    check-cast v11, [Lx6/b;

    aget-object v11, v11, v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lx6/b;->b:Ljava/lang/Object;

    check-cast v13, [I

    array-length v13, v13

    iget-object v14, v12, Lx6/b;->b:Ljava/lang/Object;

    check-cast v14, [I

    array-length v15, v14

    if-le v13, v15, :cond_c

    aget v13, v14, v7

    filled-new-array {v13, v8, v8}, [I

    move-result-object v13

    iput-object v13, v12, Lx6/b;->b:Ljava/lang/Object;

    :cond_c
    move v13, v7

    :goto_9
    iget-object v14, v12, Lx6/b;->b:Ljava/lang/Object;

    check-cast v14, [I

    array-length v15, v14

    if-ge v13, v15, :cond_e

    aget v15, v14, v13

    if-ne v15, v8, :cond_d

    iget-object v15, v11, Lx6/b;->b:Ljava/lang/Object;

    check-cast v15, [I

    array-length v8, v15

    if-ge v13, v8, :cond_d

    aget v8, v15, v13

    aput v8, v14, v13

    :cond_d
    add-int/lit8 v13, v13, 0x1

    const/4 v8, -0x1

    goto :goto_9

    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v8, -0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lx6/a;->b:Ljava/lang/Object;

    check-cast v2, [Lx6/b;

    aget-object v2, v2, v7

    iget-object v2, v2, Lx6/b;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v5, v2

    if-ge v10, v5, :cond_10

    aget v5, v2, v10

    goto :goto_b

    :cond_10
    const/4 v5, -0x1

    :goto_b
    array-length v6, v2

    if-ge v9, v6, :cond_11

    aget v2, v2, v9

    goto :goto_c

    :cond_11
    const/4 v2, -0x1

    :goto_c
    if-nez v5, :cond_12

    if-ne v2, v9, :cond_12

    move v7, v10

    goto :goto_d

    :cond_12
    if-ne v5, v9, :cond_13

    if-nez v2, :cond_13

    const/4 v7, -0x1

    :cond_13
    :goto_d
    iget v2, v4, LId/b;->e:I

    add-int/2addr v2, v7

    iput v2, v4, LId/b;->e:I

    goto :goto_11

    :cond_14
    iget-object v4, v6, LG0/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LNd/c;

    invoke-direct {v4, v2}, LNd/c;-><init>([LGd/a;)V

    invoke-virtual {v5, v4, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, LDa/j0;->c:Ljava/lang/Object;

    check-cast v2, Lx6/a;

    iget-object v2, v2, Lx6/a;->b:Ljava/lang/Object;

    check-cast v2, [Lx6/b;

    aget-object v2, v2, v7

    iget-object v2, v2, Lx6/b;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v4, v2

    if-ge v10, v4, :cond_15

    aget v4, v2, v10

    goto :goto_e

    :cond_15
    const/4 v4, -0x1

    :goto_e
    array-length v5, v2

    if-ge v9, v5, :cond_16

    aget v2, v2, v9

    goto :goto_f

    :cond_16
    const/4 v2, -0x1

    :goto_f
    if-nez v4, :cond_17

    if-ne v2, v9, :cond_17

    move v7, v10

    goto :goto_10

    :cond_17
    if-ne v4, v9, :cond_18

    if-nez v2, :cond_18

    const/4 v7, -0x1

    :cond_18
    :goto_10
    iput v7, v12, LId/b;->e:I

    :goto_11
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_19
    new-instance v1, LZ6/f;

    new-instance v2, Lq6/Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, LZ6/f;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, LZ6/f;->c:Ljava/lang/Object;

    new-instance v4, LG0/l;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LG0/l;-><init>(I)V

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    iput-object v5, v4, LG0/l;->b:Ljava/lang/Object;

    iput-object v2, v4, LG0/l;->c:Ljava/lang/Object;

    iput-object v4, v1, LZ6/f;->b:Ljava/lang/Object;

    iput-object v1, v0, LD7/b;->f:Ljava/lang/Object;

    iget-object v2, v6, LG0/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LId/b;

    iget-object v5, v1, LZ6/f;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LId/a;

    invoke-direct {v5, v4, v10}, LId/a;-><init>(LId/b;Z)V

    new-instance v6, LId/a;

    invoke-direct {v6, v4, v7}, LId/a;-><init>(LId/b;Z)V

    iput-object v6, v5, LId/a;->l:LId/a;

    iput-object v5, v6, LId/a;->l:LId/a;

    invoke-virtual {v1, v5}, LZ6/f;->a(LId/a;)V

    invoke-virtual {v1, v6}, LZ6/f;->a(LId/a;)V

    goto :goto_12

    :cond_1a
    iget-object v1, v0, LD7/b;->f:Ljava/lang/Object;

    check-cast v1, LZ6/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LZ6/f;->b:Ljava/lang/Object;

    check-cast v1, LG0/l;

    iget-object v1, v1, LG0/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LId/d;

    iget-boolean v5, v4, LDa/j0;->b:Z

    if-nez v5, :cond_36

    new-instance v5, LPd/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, LPd/b;->b:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, LPd/b;->c:Ljava/util/ArrayList;

    iput-object v3, v5, LPd/b;->d:LGd/a;

    iput-object v3, v5, LPd/b;->e:LGd/c;

    new-instance v6, Lcom/google/android/gms/internal/ads/Bn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, -0x1

    iput v8, v6, Lcom/google/android/gms/internal/ads/Bn;->a:I

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/Bn;->b:Ljava/lang/Object;

    iput-object v6, v5, LPd/b;->a:Lcom/google/android/gms/internal/ads/Bn;

    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v6}, Ljava/util/Stack;->empty()Z

    move-result v4

    iget-object v8, v5, LPd/b;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_1d

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LId/d;

    iput-boolean v10, v4, LDa/j0;->b:Z

    iget-object v11, v5, LPd/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LId/d;->e:LX8/a;

    invoke-virtual {v4}, LX8/a;->g()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LId/a;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, LId/a;->l:LId/a;

    iget-object v11, v11, LId/a;->c:LId/d;

    iget-boolean v12, v11, LDa/j0;->b:Z

    if-nez v12, :cond_1c

    invoke-virtual {v6, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1d
    iget-object v4, v5, LPd/b;->a:Lcom/google/android/gms/internal/ads/Bn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LId/a;

    iget-boolean v11, v8, LId/a;->i:Z

    if-nez v11, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/Bn;->a(LId/a;)V

    goto :goto_15

    :cond_1f
    iget v6, v4, Lcom/google/android/gms/internal/ads/Bn;->a:I

    if-nez v6, :cond_21

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    check-cast v6, LGd/a;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    check-cast v8, LId/a;

    iget-object v8, v8, LId/a;->d:LGd/a;

    invoke-virtual {v6, v8}, LGd/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_16

    :cond_20
    move v6, v7

    goto :goto_17

    :cond_21
    :goto_16
    move v6, v10

    :goto_17
    const-string v8, "inconsistency in rightmost processing"

    invoke-static {v8, v6}, Lcc/k;->w(Ljava/lang/String;Z)V

    iget v6, v4, Lcom/google/android/gms/internal/ads/Bn;->a:I

    if-nez v6, :cond_2e

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    check-cast v6, LId/a;

    iget-object v6, v6, LId/a;->c:LId/d;

    iget-object v6, v6, LId/d;->e:LX8/a;

    iget-object v8, v6, LX8/a;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    iget-object v11, v6, LX8/a;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v6, LX8/a;->c:Ljava/lang/Object;

    :cond_22
    iget-object v6, v6, LX8/a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v8, v10, :cond_24

    move-object v11, v3

    :cond_23
    :goto_18
    const-wide/16 v14, 0x0

    goto :goto_1b

    :cond_24
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LId/a;

    if-ne v8, v10, :cond_25

    :goto_19
    goto :goto_18

    :cond_25
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LId/a;

    iget v8, v11, LId/a;->h:I

    iget v12, v6, LId/a;->h:I

    if-eqz v8, :cond_26

    if-ne v8, v10, :cond_27

    :cond_26
    if-eqz v12, :cond_23

    if-ne v12, v10, :cond_27

    goto :goto_19

    :cond_27
    if-eqz v8, :cond_2a

    if-ne v8, v10, :cond_28

    goto :goto_1a

    :cond_28
    if-eqz v12, :cond_2a

    if-ne v12, v10, :cond_29

    goto :goto_1a

    :cond_29
    move-object v11, v6

    goto :goto_18

    :cond_2a
    :goto_1a
    iget-wide v12, v11, LId/a;->g:D

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    if-eqz v8, :cond_2b

    goto :goto_1b

    :cond_2b
    iget-wide v11, v6, LId/a;->g:D

    cmpl-double v8, v11, v14

    if-eqz v8, :cond_2c

    move-object v11, v6

    goto :goto_1b

    :cond_2c
    const-string v0, "found two horizontal edges incident on node"

    invoke-static {v0}, Lcc/k;->A(Ljava/lang/String;)V

    throw v3

    :goto_1b
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    iget-boolean v6, v11, LId/a;->i:Z

    if-nez v6, :cond_2d

    iget-object v6, v11, LId/a;->l:LId/a;

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    iget-object v6, v6, LId/a;->a:LId/b;

    iget-object v6, v6, LId/b;->d:[LGd/a;

    array-length v6, v6

    sub-int/2addr v6, v10

    iput v6, v4, Lcom/google/android/gms/internal/ads/Bn;->a:I

    :cond_2d
    move-object v3, v4

    goto :goto_1f

    :cond_2e
    const-wide/16 v14, 0x0

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    check-cast v8, LId/a;

    iget-object v8, v8, LId/a;->a:LId/b;

    iget-object v8, v8, LId/b;->d:[LGd/a;

    if-lez v6, :cond_2f

    array-length v11, v8

    if-ge v6, v11, :cond_2f

    move v6, v10

    goto :goto_1c

    :cond_2f
    move v6, v7

    :goto_1c
    const-string v11, "rightmost point expected to be interior vertex of edge"

    invoke-static {v11, v6}, Lcc/k;->w(Ljava/lang/String;Z)V

    iget v6, v4, Lcom/google/android/gms/internal/ads/Bn;->a:I

    add-int/lit8 v11, v6, -0x1

    aget-object v11, v8, v11

    add-int/2addr v6, v10

    aget-object v6, v8, v6

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    check-cast v8, LGd/a;

    invoke-static {v8, v6, v11}, Lb6/d;->x(LGd/a;LGd/a;LGd/a;)I

    move-result v8

    iget-wide v11, v11, LGd/a;->b:D

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    check-cast v13, LGd/a;

    iget-wide v14, v13, LGd/a;->b:D

    cmpg-double v13, v11, v14

    if-gez v13, :cond_30

    move-object v13, v4

    iget-wide v3, v6, LGd/a;->b:D

    cmpg-double v3, v3, v14

    if-gez v3, :cond_31

    if-ne v8, v10, :cond_31

    :goto_1d
    move-object v3, v13

    goto :goto_1e

    :cond_30
    move-object v13, v4

    :cond_31
    cmpl-double v3, v11, v14

    if-lez v3, :cond_32

    iget-wide v3, v6, LGd/a;->b:D

    cmpl-double v3, v3, v14

    if-lez v3, :cond_32

    const/4 v3, -0x1

    if-ne v8, v3, :cond_32

    goto :goto_1d

    :goto_1e
    iget v4, v3, Lcom/google/android/gms/internal/ads/Bn;->a:I

    sub-int/2addr v4, v10

    iput v4, v3, Lcom/google/android/gms/internal/ads/Bn;->a:I

    goto :goto_1f

    :cond_32
    move-object v3, v13

    :goto_1f
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    check-cast v4, LId/a;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Bn;->b:Ljava/lang/Object;

    iget v6, v3, Lcom/google/android/gms/internal/ads/Bn;->a:I

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/Bn;->b(LId/a;I)I

    move-result v8

    if-gez v8, :cond_33

    add-int/lit8 v6, v6, -0x1

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/Bn;->b(LId/a;I)I

    move-result v8

    :cond_33
    if-gez v8, :cond_34

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Bn;->a(LId/a;)V

    :cond_34
    if-ne v8, v10, :cond_35

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    check-cast v4, LId/a;

    iget-object v4, v4, LId/a;->l:LId/a;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Bn;->b:Ljava/lang/Object;

    :cond_35
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    check-cast v3, LGd/a;

    iput-object v3, v5, LPd/b;->d:LGd/a;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_37
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, LD7/b;->e:Ljava/lang/Object;

    check-cast v1, LGd/f;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPd/b;

    iget-object v6, v5, LPd/b;->d:LGd/a;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LPd/b;

    iget-object v13, v12, LPd/b;->e:LGd/c;

    iget-object v14, v12, LPd/b;->b:Ljava/util/ArrayList;

    if-nez v13, :cond_3a

    new-instance v13, LGd/c;

    invoke-direct {v13}, LGd/c;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_39

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LId/a;

    iget-object v7, v7, LId/a;->a:LId/b;

    iget-object v7, v7, LId/b;->d:[LGd/a;

    move-object/from16 v17, v2

    const/4 v9, 0x0

    :goto_23
    array-length v2, v7

    sub-int/2addr v2, v10

    if-ge v9, v2, :cond_38

    aget-object v2, v7, v9

    invoke-virtual {v13, v2}, LGd/c;->b(LGd/a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_38
    move-object/from16 v2, v17

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto :goto_22

    :cond_39
    move-object/from16 v17, v2

    iput-object v13, v12, LPd/b;->e:LGd/c;

    goto :goto_24

    :cond_3a
    move-object/from16 v17, v2

    :goto_24
    iget-object v2, v12, LPd/b;->e:LGd/c;

    iget-wide v12, v6, LGd/a;->b:D

    move-object v9, v11

    iget-wide v10, v2, LGd/c;->c:D

    cmpg-double v10, v12, v10

    if-ltz v10, :cond_45

    iget-wide v10, v2, LGd/c;->d:D

    cmpl-double v2, v12, v10

    if-lez v2, :cond_3b

    :goto_25
    move-object v11, v9

    move-object/from16 v2, v17

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_21

    :cond_3b
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LId/a;

    iget-boolean v11, v10, LId/a;->i:Z

    if-nez v11, :cond_3c

    goto :goto_26

    :cond_3c
    iget-object v11, v10, LId/a;->a:LId/b;

    iget-object v11, v11, LId/b;->d:[LGd/a;

    const/4 v12, 0x0

    :goto_27
    array-length v13, v11

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    if-ge v12, v13, :cond_44

    aget-object v13, v11, v12

    add-int/lit8 v14, v12, 0x1

    aget-object v15, v11, v14

    move-object/from16 v18, v8

    iget-wide v7, v13, LGd/a;->b:D

    move-object/from16 v19, v13

    move/from16 v20, v14

    iget-wide v13, v15, LGd/a;->b:D

    cmpl-double v7, v7, v13

    if-lez v7, :cond_3d

    move-object v13, v15

    move-object/from16 v15, v19

    goto :goto_28

    :cond_3d
    move-object/from16 v13, v19

    :goto_28
    iget-wide v7, v13, LGd/a;->a:D

    move-object/from16 v19, v2

    move-object v14, v3

    iget-wide v2, v15, LGd/a;->a:D

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v7, v6, LGd/a;->a:D

    cmpg-double v2, v2, v7

    if-gez v2, :cond_3f

    :goto_29
    move-object/from16 v21, v1

    :cond_3e
    :goto_2a
    move-object/from16 v1, v18

    const/4 v8, -0x1

    goto :goto_2b

    :cond_3f
    iget-wide v2, v13, LGd/a;->b:D

    iget-wide v7, v15, LGd/a;->b:D

    cmpl-double v21, v2, v7

    if-nez v21, :cond_40

    goto :goto_29

    :cond_40
    move-object/from16 v21, v1

    iget-wide v0, v6, LGd/a;->b:D

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_3e

    cmpl-double v0, v0, v7

    if-lez v0, :cond_41

    goto :goto_2a

    :cond_41
    invoke-static {v13, v15, v6}, Lb6/d;->x(LGd/a;LGd/a;LGd/a;)I

    move-result v0

    const/4 v8, -0x1

    if-ne v0, v8, :cond_42

    move-object/from16 v1, v18

    goto :goto_2b

    :cond_42
    iget-object v0, v10, LId/a;->W:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    aget-object v1, v11, v12

    invoke-virtual {v13, v1}, LGd/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    const/4 v1, 0x2

    aget v2, v0, v1

    :cond_43
    new-instance v0, LPd/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LGd/g;

    invoke-direct {v1, v13, v15}, LGd/g;-><init>(LGd/a;LGd/a;)V

    iput-object v1, v0, LPd/e;->a:LGd/g;

    iput v2, v0, LPd/e;->b:I

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2b
    move-object/from16 v0, p0

    move-object v8, v1

    move-object v3, v14

    move-object/from16 v2, v19

    move/from16 v12, v20

    move-object/from16 v1, v21

    goto/16 :goto_27

    :cond_44
    move-object/from16 v21, v1

    move-object/from16 v0, p0

    goto/16 :goto_26

    :cond_45
    move-object/from16 v21, v1

    move-object/from16 v0, p0

    goto/16 :goto_25

    :cond_46
    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move-object v14, v3

    move-object v1, v8

    const/4 v8, -0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_47

    const/4 v0, 0x0

    goto :goto_2c

    :cond_47
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPd/e;

    iget v0, v0, LPd/e;->b:I

    :goto_2c
    iget-object v1, v5, LPd/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LId/a;

    const/4 v6, 0x0

    iput-boolean v6, v3, LId/a;->k:Z

    goto :goto_2d

    :cond_48
    iget-object v2, v5, LPd/b;->a:Lcom/google/android/gms/internal/ads/Bn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Bn;->b:Ljava/lang/Object;

    check-cast v2, LId/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, LId/a;->c(I)V

    iget-object v0, v2, LId/a;->l:LId/a;

    iget-object v3, v2, LId/a;->W:[I

    const/4 v6, 0x2

    aget v9, v3, v6

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v9}, LId/a;->b(II)V

    aget v3, v3, v7

    invoke-virtual {v0, v6, v3}, LId/a;->b(II)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v6, v2, LId/a;->c:LId/d;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iput-boolean v6, v2, LId/a;->k:Z

    :cond_49
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LId/d;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, LId/d;->e:LX8/a;

    invoke-virtual {v6}, LX8/a;->g()Ljava/util/Iterator;

    move-result-object v6

    :cond_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LId/a;

    iget-boolean v10, v9, LId/a;->k:Z

    if-nez v10, :cond_4c

    iget-object v10, v9, LId/a;->l:LId/a;

    iget-boolean v10, v10, LId/a;->k:Z

    if-eqz v10, :cond_4a

    goto :goto_2e

    :cond_4b
    const/4 v9, 0x0

    :cond_4c
    :goto_2e
    if-eqz v9, :cond_53

    iget-object v2, v2, LId/d;->e:LX8/a;

    invoke-virtual {v2}, LX8/a;->g()Ljava/util/Iterator;

    const/4 v6, 0x0

    :goto_2f
    iget-object v10, v2, LX8/a;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_4e

    iget-object v10, v2, LX8/a;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LId/a;

    if-ne v10, v9, :cond_4d

    goto :goto_30

    :cond_4d
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_4e
    move v6, v8

    :goto_30
    iget-object v10, v9, LId/a;->W:[I

    const/4 v7, 0x1

    aget v11, v10, v7

    const/4 v12, 0x2

    aget v10, v10, v12

    add-int/lit8 v12, v6, 0x1

    iget-object v13, v2, LX8/a;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v2, v12, v13, v11}, LX8/a;->b(III)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v6, v11}, LX8/a;->b(III)I

    move-result v6

    if-ne v6, v10, :cond_52

    invoke-virtual {v2}, LX8/a;->g()Ljava/util/Iterator;

    move-result-object v6

    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LId/a;

    const/4 v7, 0x1

    iput-boolean v7, v9, LId/a;->k:Z

    iget-object v10, v9, LId/a;->l:LId/a;

    iget-object v9, v9, LId/a;->W:[I

    const/4 v11, 0x2

    aget v12, v9, v11

    invoke-virtual {v10, v7, v12}, LId/a;->b(II)V

    aget v9, v9, v7

    invoke-virtual {v10, v11, v9}, LId/a;->b(II)V

    goto :goto_31

    :cond_4f
    invoke-virtual {v2}, LX8/a;->g()Ljava/util/Iterator;

    move-result-object v2

    :cond_50
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LId/a;

    iget-object v6, v6, LId/a;->l:LId/a;

    iget-boolean v9, v6, LId/a;->k:Z

    if-eqz v9, :cond_51

    goto :goto_32

    :cond_51
    iget-object v6, v6, LId/a;->c:LId/d;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_50

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_52
    new-instance v0, LGd/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "depth mismatch at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, LId/a;->d:LGd/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, LGd/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unable to find edge to compute depths at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LId/d;->d:LGd/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_55
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LId/a;

    iget-object v3, v2, LId/a;->W:[I

    const/4 v6, 0x2

    aget v9, v3, v6

    const/4 v7, 0x1

    if-lt v9, v7, :cond_55

    aget v3, v3, v7

    if-gtz v3, :cond_55

    const/4 v3, 0x0

    const/4 v9, 0x1

    :goto_34
    if-ge v3, v6, :cond_5a

    iget-object v6, v2, LId/a;->b:Lx6/a;

    iget-object v6, v6, Lx6/a;->b:Ljava/lang/Object;

    check-cast v6, [Lx6/b;

    aget-object v6, v6, v3

    iget-object v6, v6, Lx6/b;->b:Ljava/lang/Object;

    check-cast v6, [I

    array-length v10, v6

    const/4 v7, 0x1

    if-le v10, v7, :cond_58

    array-length v10, v6

    if-ge v7, v10, :cond_56

    aget v10, v6, v7

    goto :goto_35

    :cond_56
    move v10, v8

    :goto_35
    if-nez v10, :cond_58

    array-length v10, v6

    const/4 v11, 0x2

    if-ge v11, v10, :cond_57

    aget v6, v6, v11

    goto :goto_36

    :cond_57
    move v6, v8

    :goto_36
    if-eqz v6, :cond_59

    :cond_58
    const/4 v9, 0x0

    :cond_59
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_34

    :cond_5a
    if-nez v9, :cond_55

    const/4 v3, 0x1

    iput-boolean v3, v2, LId/a;->j:Z

    goto :goto_33

    :cond_5b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LPd/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "unable to link last incoming dirEdge"

    if-eqz v2, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LId/d;

    iget-object v2, v2, LId/d;->e:LX8/a;

    iget-object v5, v2, LX8/a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5d

    goto :goto_39

    :cond_5d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, LX8/a;->d:Ljava/lang/Object;

    invoke-virtual {v2}, LX8/a;->g()Ljava/util/Iterator;

    move-result-object v5

    :cond_5e
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LId/a;

    iget-boolean v9, v6, LId/a;->j:Z

    if-nez v9, :cond_5f

    iget-object v9, v6, LId/a;->l:LId/a;

    iget-boolean v9, v9, LId/a;->j:Z

    if-eqz v9, :cond_5e

    :cond_5f
    iget-object v9, v2, LX8/a;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_60
    :goto_39
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3a
    iget-object v11, v2, LX8/a;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_67

    iget-object v11, v2, LX8/a;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LId/a;

    iget-object v12, v11, LId/a;->l:LId/a;

    iget-object v13, v11, LId/a;->b:Lx6/a;

    invoke-virtual {v13}, Lx6/a;->n()Z

    move-result v13

    if-nez v13, :cond_61

    goto :goto_3b

    :cond_61
    if-nez v5, :cond_62

    iget-boolean v13, v11, LId/a;->j:Z

    if-eqz v13, :cond_62

    move-object v5, v11

    :cond_62
    const/4 v7, 0x1

    if-eq v10, v7, :cond_65

    const/4 v13, 0x2

    if-eq v10, v13, :cond_63

    goto :goto_3b

    :cond_63
    iget-boolean v12, v11, LId/a;->j:Z

    if-nez v12, :cond_64

    goto :goto_3b

    :cond_64
    iput-object v11, v6, LId/a;->m:LId/a;

    const/4 v10, 0x1

    goto :goto_3b

    :cond_65
    iget-boolean v11, v12, LId/a;->j:Z

    if-nez v11, :cond_66

    goto :goto_3b

    :cond_66
    move-object v6, v12

    const/4 v10, 0x2

    :goto_3b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_67
    const/4 v9, 0x2

    if-ne v10, v9, :cond_5c

    if-eqz v5, :cond_68

    iget-boolean v2, v5, LId/a;->j:Z

    invoke-static {v3, v2}, Lcc/k;->w(Ljava/lang/String;Z)V

    iput-object v5, v6, LId/a;->m:LId/a;

    goto/16 :goto_37

    :cond_68
    new-instance v0, LGd/p;

    invoke-virtual {v2}, LX8/a;->g()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_69

    const/4 v3, 0x0

    goto :goto_3c

    :cond_69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LId/a;

    iget-object v3, v1, LId/a;->d:LGd/a;

    :goto_3c
    const-string v1, "no outgoing dirEdge found"

    invoke-direct {v0, v1, v3}, LGd/p;-><init>(Ljava/lang/String;LGd/a;)V

    throw v0

    :cond_6a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LId/a;

    iget-boolean v5, v2, LId/a;->j:Z

    if-eqz v5, :cond_6c

    iget-object v5, v2, LId/a;->b:Lx6/a;

    invoke-virtual {v5}, Lx6/a;->n()Z

    move-result v5

    if-eqz v5, :cond_6c

    iget-object v5, v2, LId/a;->o:LId/c;

    if-nez v5, :cond_6c

    new-instance v5, LQd/a;

    move-object/from16 v6, v21

    invoke-direct {v5, v2, v6}, LId/c;-><init>(LId/a;LGd/f;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LId/c;->a:LId/a;

    :cond_6b
    iget-object v9, v2, LId/a;->a:LId/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LId/a;->m:LId/a;

    iget-object v9, v5, LId/c;->a:LId/a;

    if-ne v2, v9, :cond_6b

    goto :goto_3e

    :cond_6c
    move-object/from16 v6, v21

    :goto_3e
    move-object/from16 v21, v6

    goto :goto_3d

    :cond_6d
    move-object/from16 v6, v21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQd/a;

    iget v9, v5, LId/c;->b:I

    if-gez v9, :cond_72

    const/4 v9, 0x0

    iput v9, v5, LId/c;->b:I

    iget-object v9, v5, LId/c;->a:LId/a;

    :cond_6e
    iget-object v10, v9, LId/a;->c:LId/d;

    iget-object v10, v10, LId/d;->e:LX8/a;

    invoke-virtual {v10}, LX8/a;->g()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_6f
    :goto_40
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_70

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LId/a;

    iget-object v12, v12, LId/a;->o:LId/c;

    if-ne v12, v5, :cond_6f

    add-int/lit8 v11, v11, 0x1

    goto :goto_40

    :cond_70
    iget v10, v5, LId/c;->b:I

    if-le v11, v10, :cond_71

    iput v11, v5, LId/c;->b:I

    :cond_71
    iget-object v9, v9, LId/a;->m:LId/a;

    iget-object v10, v5, LId/c;->a:LId/a;

    if-ne v9, v10, :cond_6e

    iget v9, v5, LId/c;->b:I

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    iput v9, v5, LId/c;->b:I

    goto :goto_41

    :cond_72
    const/4 v10, 0x2

    :goto_41
    iget v9, v5, LId/c;->b:I

    if-le v9, v10, :cond_85

    iget-object v9, v5, LId/c;->a:LId/a;

    :goto_42
    iget-object v10, v9, LId/a;->c:LId/d;

    iget-object v10, v10, LId/d;->e:LX8/a;

    iget-object v11, v10, LX8/a;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    move v13, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    :goto_43
    if-ltz v13, :cond_78

    iget-object v7, v10, LX8/a;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LId/a;

    iget-object v8, v7, LId/a;->l:LId/a;

    move-object/from16 v18, v0

    if-nez v11, :cond_73

    iget-object v0, v7, LId/a;->o:LId/c;

    if-ne v0, v5, :cond_73

    move-object v11, v7

    :cond_73
    const/4 v0, 0x1

    if-eq v15, v0, :cond_76

    const/4 v0, 0x2

    if-eq v15, v0, :cond_74

    goto :goto_44

    :cond_74
    iget-object v0, v7, LId/a;->o:LId/c;

    if-eq v0, v5, :cond_75

    goto :goto_44

    :cond_75
    iput-object v7, v12, LId/a;->n:LId/a;

    const/4 v15, 0x1

    goto :goto_44

    :cond_76
    iget-object v0, v8, LId/a;->o:LId/c;

    if-eq v0, v5, :cond_77

    goto :goto_44

    :cond_77
    move-object v12, v8

    const/4 v15, 0x2

    :goto_44
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v0, v18

    const/4 v8, -0x1

    goto :goto_43

    :cond_78
    move-object/from16 v18, v0

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7b

    if-eqz v11, :cond_79

    const/4 v0, 0x1

    goto :goto_45

    :cond_79
    const/4 v0, 0x0

    :goto_45
    const-string v7, "found null for first outgoing dirEdge"

    invoke-static {v7, v0}, Lcc/k;->w(Ljava/lang/String;Z)V

    iget-object v0, v11, LId/a;->o:LId/c;

    if-ne v0, v5, :cond_7a

    const/4 v0, 0x1

    goto :goto_46

    :cond_7a
    const/4 v0, 0x0

    :goto_46
    invoke-static {v3, v0}, Lcc/k;->w(Ljava/lang/String;Z)V

    iput-object v11, v12, LId/a;->n:LId/a;

    :cond_7b
    iget-object v9, v9, LId/a;->m:LId/a;

    iget-object v0, v5, LId/c;->a:LId/a;

    if-ne v9, v0, :cond_84

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, LId/c;->a:LId/a;

    :goto_47
    iget-object v8, v7, LId/a;->V:LId/c;

    if-nez v8, :cond_7c

    new-instance v8, LQd/b;

    iget-object v9, v5, LId/c;->j:LGd/f;

    invoke-direct {v8, v7, v9}, LId/c;-><init>(LId/a;LGd/f;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7c
    iget-object v8, v7, LId/a;->m:LId/a;

    iget-object v7, v5, LId/c;->a:LId/a;

    if-ne v8, v7, :cond_83

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_7d
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQd/b;

    iget-boolean v10, v9, LId/c;->g:Z

    if-nez v10, :cond_7d

    add-int/lit8 v7, v7, 0x1

    move-object v8, v9

    goto :goto_48

    :cond_7e
    const/4 v9, 0x1

    if-gt v7, v9, :cond_7f

    const/4 v5, 0x1

    goto :goto_49

    :cond_7f
    const/4 v5, 0x0

    :goto_49
    const-string v9, "found two shells in MinimalEdgeRing list"

    invoke-static {v9, v5}, Lcc/k;->w(Ljava/lang/String;Z)V

    if-eqz v8, :cond_82

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_80
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQd/b;

    iget-boolean v9, v5, LId/c;->g:Z

    if-eqz v9, :cond_80

    iput-object v8, v5, LId/c;->h:LId/c;

    iget-object v9, v8, LId/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_81
    move-object v10, v14

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_82
    move-object v10, v14

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4b

    :cond_83
    move-object v7, v8

    goto :goto_47

    :cond_84
    move-object/from16 v0, v18

    const/4 v8, -0x1

    goto/16 :goto_42

    :cond_85
    move-object/from16 v18, v0

    move-object v10, v14

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4b
    move-object v14, v10

    move-object/from16 v0, v18

    const/4 v8, -0x1

    goto/16 :goto_3f

    :cond_86
    move-object v10, v14

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LId/c;

    iget-boolean v3, v2, LId/c;->g:Z

    if-eqz v3, :cond_87

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_87
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LId/c;

    iget-object v2, v1, LId/c;->h:LId/c;

    if-nez v2, :cond_a3

    iget-object v2, v1, LId/c;->f:LGd/i;

    invoke-virtual {v2}, LGd/d;->k()LGd/c;

    move-result-object v3

    iget-object v2, v2, LGd/h;->c:LHd/a;

    iget-object v2, v2, LHd/a;->b:[LGd/a;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LId/c;

    iget-object v12, v11, LId/c;->f:LGd/i;

    invoke-virtual {v12}, LGd/d;->k()LGd/c;

    move-result-object v13

    if-eqz v8, :cond_89

    iget-object v9, v8, LId/c;->f:LGd/i;

    invoke-virtual {v9}, LGd/d;->k()LGd/c;

    move-result-object v9

    :cond_89
    invoke-virtual {v13, v3}, LGd/c;->a(LGd/c;)Z

    move-result v14

    if-eqz v14, :cond_9d

    iget-object v12, v12, LGd/h;->c:LHd/a;

    iget-object v12, v12, LHd/a;->b:[LGd/a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    :goto_4f
    array-length v7, v12

    if-ge v15, v7, :cond_9a

    aget-object v7, v12, v15

    add-int/lit8 v19, v15, -0x1

    move-object/from16 v20, v0

    aget-object v0, v12, v19

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    iget-wide v3, v7, LGd/a;->a:D

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    iget-wide v11, v2, LGd/a;->a:D

    cmpg-double v24, v3, v11

    move-object/from16 v25, v5

    if-gez v24, :cond_8a

    move-object/from16 v24, v6

    iget-wide v5, v0, LGd/a;->a:D

    cmpg-double v5, v5, v11

    if-gez v5, :cond_8b

    move-object/from16 v31, v1

    move-object v1, v2

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v13

    goto/16 :goto_56

    :cond_8a
    move-object/from16 v24, v6

    :cond_8b
    iget-wide v5, v0, LGd/a;->a:D

    cmpl-double v26, v11, v5

    move-object/from16 v27, v9

    if-nez v26, :cond_8c

    move-object/from16 v26, v10

    iget-wide v9, v2, LGd/a;->b:D

    move-object/from16 v28, v13

    move/from16 v29, v14

    iget-wide v13, v0, LGd/a;->b:D

    cmpl-double v9, v9, v13

    if-nez v9, :cond_8d

    move-object/from16 v31, v1

    move-object v1, v2

    :goto_50
    move/from16 v14, v29

    const/16 v18, 0x1

    goto/16 :goto_56

    :cond_8c
    move-object/from16 v26, v10

    move-object/from16 v28, v13

    move/from16 v29, v14

    :cond_8d
    iget-wide v9, v7, LGd/a;->b:D

    iget-wide v13, v2, LGd/a;->b:D

    cmpl-double v30, v9, v13

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    if-nez v30, :cond_90

    iget-wide v1, v0, LGd/a;->b:D

    cmpl-double v1, v1, v13

    if-nez v1, :cond_90

    cmpl-double v0, v3, v5

    if-lez v0, :cond_8e

    move-wide/from16 v33, v3

    move-wide v3, v5

    move-wide/from16 v5, v33

    :cond_8e
    cmpl-double v0, v11, v3

    if-ltz v0, :cond_8f

    cmpg-double v0, v11, v5

    if-gtz v0, :cond_8f

    const/4 v7, 0x1

    goto :goto_51

    :cond_8f
    move/from16 v7, v18

    :goto_51
    move/from16 v18, v7

    move/from16 v14, v29

    move-object/from16 v1, v32

    goto :goto_56

    :cond_90
    if-lez v30, :cond_92

    iget-wide v1, v0, LGd/a;->b:D

    cmpg-double v1, v1, v13

    if-lez v1, :cond_91

    goto :goto_53

    :cond_91
    :goto_52
    move-object/from16 v1, v32

    goto :goto_54

    :cond_92
    :goto_53
    iget-wide v1, v0, LGd/a;->b:D

    cmpl-double v1, v1, v13

    if-lez v1, :cond_96

    cmpg-double v1, v9, v13

    if-gtz v1, :cond_96

    goto :goto_52

    :goto_54
    invoke-static {v7, v0, v1}, Lb6/d;->x(LGd/a;LGd/a;LGd/a;)I

    move-result v2

    if-nez v2, :cond_93

    goto :goto_50

    :cond_93
    iget-wide v3, v0, LGd/a;->b:D

    iget-wide v5, v7, LGd/a;->b:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_94

    neg-int v2, v2

    :cond_94
    const/4 v0, 0x1

    if-ne v2, v0, :cond_95

    add-int/lit8 v14, v29, 0x1

    goto :goto_56

    :cond_95
    :goto_55
    move/from16 v14, v29

    goto :goto_56

    :cond_96
    move-object/from16 v1, v32

    goto :goto_55

    :goto_56
    if-eqz v18, :cond_99

    if-eqz v18, :cond_97

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_58

    :cond_97
    rem-int/lit8 v14, v14, 0x2

    const/4 v7, 0x1

    if-ne v14, v7, :cond_98

    :goto_57
    const/4 v0, 0x0

    goto :goto_58

    :cond_98
    const/4 v0, 0x2

    :goto_58
    const/4 v2, 0x2

    goto :goto_59

    :cond_99
    const/4 v7, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object v2, v1

    move-object/from16 v4, v19

    move-object/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    move-object/from16 v13, v28

    move-object/from16 v1, v31

    goto/16 :goto_4f

    :cond_9a
    move-object/from16 v20, v0

    move-object/from16 v31, v1

    move-object v1, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move-object/from16 v22, v11

    move-object/from16 v28, v13

    move/from16 v29, v14

    const/4 v7, 0x1

    if-eqz v18, :cond_9b

    move v0, v7

    goto :goto_58

    :cond_9b
    rem-int/lit8 v14, v29, 0x2

    if-ne v14, v7, :cond_98

    goto :goto_57

    :goto_59
    if-eq v0, v2, :cond_9c

    const/4 v0, 0x1

    goto :goto_5a

    :cond_9c
    const/4 v0, 0x0

    :goto_5a
    if-eqz v0, :cond_9e

    const/4 v0, 0x1

    goto :goto_5b

    :cond_9d
    move-object/from16 v20, v0

    move-object/from16 v31, v1

    move-object v1, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move-object/from16 v22, v11

    move-object/from16 v28, v13

    const/4 v2, 0x2

    :cond_9e
    const/4 v0, 0x0

    :goto_5b
    move-object/from16 v9, v27

    if-eqz v0, :cond_a0

    if-eqz v8, :cond_9f

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, LGd/c;->a(LGd/c;)Z

    move-result v0

    if-eqz v0, :cond_a0

    :cond_9f
    move-object/from16 v8, v22

    :cond_a0
    move-object v2, v1

    move-object/from16 v4, v19

    move-object/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v1, v31

    goto/16 :goto_4e

    :cond_a1
    move-object/from16 v20, v0

    move-object/from16 v31, v1

    move-object/from16 v19, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v10

    const/4 v2, 0x2

    if-eqz v8, :cond_a2

    move-object/from16 v1, v31

    iput-object v8, v1, LId/c;->h:LId/c;

    iget-object v0, v8, LId/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5c
    const/4 v6, 0x0

    goto :goto_5d

    :cond_a2
    move-object/from16 v1, v31

    new-instance v0, LGd/p;

    iget-object v1, v1, LId/c;->d:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGd/a;

    const-string v2, "unable to assign hole to a shell"

    invoke-direct {v0, v2, v1}, LGd/p;-><init>(Ljava/lang/String;LGd/a;)V

    throw v0

    :cond_a3
    move-object/from16 v20, v0

    move-object/from16 v19, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v10

    const/4 v2, 0x2

    goto :goto_5c

    :goto_5d
    move-object/from16 v4, v19

    move-object/from16 v0, v20

    move-object/from16 v6, v24

    move-object/from16 v10, v26

    goto/16 :goto_4d

    :cond_a4
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v3, v10

    move-object/from16 v2, v17

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_20

    :cond_a5
    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move v6, v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LId/c;

    iget-object v3, v2, LId/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [LGd/i;

    move v5, v6

    :goto_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_a6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LId/c;

    iget-object v8, v8, LId/c;->f:LGd/i;

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5f

    :cond_a6
    iget-object v2, v2, LId/c;->f:LGd/i;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LGd/m;

    move-object/from16 v5, v24

    invoke-direct {v3, v2, v4, v5}, LGd/m;-><init>(LGd/i;[LGd/i;LGd/f;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v5

    goto :goto_5e

    :cond_a7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_a8

    move-object/from16 v1, p0

    iget-object v0, v1, LD7/b;->e:Ljava/lang/Object;

    check-cast v0, LGd/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGd/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0}, LGd/m;-><init>(LGd/i;[LGd/i;LGd/f;)V

    return-object v1

    :cond_a8
    move-object/from16 v1, p0

    iget-object v1, v1, LD7/b;->e:Ljava/lang/Object;

    check-cast v1, LGd/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v6

    const/4 v3, 0x0

    :cond_a9
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ac

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGd/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-nez v3, :cond_aa

    move-object v3, v8

    :cond_aa
    if-eq v8, v3, :cond_ab

    const/4 v6, 0x1

    :cond_ab
    instance-of v5, v5, LGd/e;

    if-eqz v5, :cond_a9

    const/4 v4, 0x1

    goto :goto_60

    :cond_ac
    if-nez v3, :cond_ad

    new-instance v0, LGd/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LGd/e;-><init>([LGd/d;LGd/f;)V

    goto :goto_63

    :cond_ad
    if-nez v6, :cond_b2

    if-eqz v4, :cond_ae

    goto :goto_62

    :cond_ae
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGd/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_af

    instance-of v3, v2, LGd/m;

    if-eqz v3, :cond_b0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LGd/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGd/m;

    new-instance v2, LGd/l;

    invoke-direct {v2, v0, v1}, LGd/e;-><init>([LGd/d;LGd/f;)V

    :cond_af
    :goto_61
    move-object v0, v2

    goto :goto_63

    :cond_b0
    instance-of v3, v2, LGd/h;

    if-eqz v3, :cond_b1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LGd/h;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGd/h;

    new-instance v2, LGd/j;

    invoke-direct {v2, v0, v1}, LGd/e;-><init>([LGd/d;LGd/f;)V

    goto :goto_61

    :cond_b1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unhandled class: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/k;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b2
    :goto_62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LGd/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGd/d;

    new-instance v2, LGd/e;

    invoke-direct {v2, v0, v1}, LGd/e;-><init>([LGd/d;LGd/f;)V

    goto :goto_61

    :goto_63
    return-object v0
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "token_result_code"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "RECEIVED ACCESS TOKEN :: TID - "

    move-object/from16 v6, p2

    invoke-static {v5, v6}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "UNREGISTER CALLBACK : REGISTRATION CODE - "

    iget-object v6, v1, LD7/b;->d:Ljava/lang/Object;

    check-cast v6, LD7/a;

    if-eqz v6, :cond_1

    iget-object v6, v1, LD7/b;->b:Ljava/lang/Object;

    check-cast v6, LD3/c;

    if-eqz v6, :cond_1

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, LD7/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, LD7/b;->b:Ljava/lang/Object;

    check-cast v5, LD3/c;

    iget-object v6, v1, LD7/b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    check-cast v5, LD3/a;

    invoke-virtual {v5, v6}, LD3/a;->I1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "UNREGISTER CALLBACK SUCCESS"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v5, "UNREGISTER CALLBACK FAIL"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v5, v1, LD7/b;->e:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_1

    iget-object v6, v1, LD7/b;->d:Ljava/lang/Object;

    check-cast v6, LD7/a;

    invoke-virtual {v5, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 v5, 0x0

    iput-object v5, v1, LD7/b;->b:Ljava/lang/Object;

    iput-object v5, v1, LD7/b;->d:Ljava/lang/Object;

    iput-object v5, v1, LD7/b;->c:Ljava/lang/Object;

    iget-object v6, v1, LD7/b;->f:Ljava/lang/Object;

    check-cast v6, Lc7/c;

    if-eqz v6, :cond_12

    const-string v7, "Access Token Refresh Fail : SA ERROR CODE - "

    const-string v8, "birthday = "

    :try_start_1
    iget-object v9, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v9, Lx7/a;

    iget-boolean v10, v9, Lx7/a;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    :try_start_2
    iget-object v9, v9, Lx7/a;->a:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v10, "COUNT_SACCOUNT"

    invoke-static {v9, v10}, LM/b0;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    const-string v13, "api_call_pref"

    invoke-virtual {v9, v13, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_3
    move/from16 v16, v3

    goto/16 :goto_10

    :goto_4
    move-object v1, v0

    goto/16 :goto_16

    :goto_5
    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_6
    if-eqz v3, :cond_b

    :try_start_4
    const-string v7, "9003"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v7, Lx7/a;

    iget-object v7, v7, Lx7/a;->a:Landroid/content/Context;

    invoke-static {v7}, LJ6/i;->z(Landroid/content/Context;)Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_3

    :try_start_5
    iget-object v7, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v7, Lx7/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v7, v7, Lx7/a;->a:Landroid/content/Context;

    invoke-static {v7, v4}, LJ6/i;->L(Landroid/content/Context;Z)V

    invoke-static {}, LO7/s;->a()LO7/s;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v9, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v9, Lx7/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v9, v9, Lx7/a;->a:Landroid/content/Context;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LO7/s;->c(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_7
    :try_start_a
    const-string v7, "access_token"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "login_id"

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "login_id_type"

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "user_id"

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "api_server_url"

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "cc"

    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "birthday"

    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "region_mcc"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "marketing_email_receive"

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "childAccount"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move/from16 v16, v3

    :try_start_b
    const-string v3, "access_token"

    invoke-static {v1, v3, v7}, LE7/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const-string v3, "login_id"

    invoke-static {v1, v3, v9}, LE7/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const-string v3, "login_id_type"

    invoke-static {v1, v3, v10}, LE7/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const-string v3, "user_id"

    invoke-static {v1, v3, v12}, LE7/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const-string v3, "api_server_url"

    invoke-static {v1, v3, v13}, LE7/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const-string v3, "cc"

    invoke-static {v1, v3, v14}, LE7/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const-string v3, "region_mcc"

    invoke-static {v1, v3, v5}, LE7/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const-string v3, "marketing_email_receive"

    invoke-static {v1, v3, v11}, LE7/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const-string v3, "childAccount"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, LE7/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v15, :cond_4

    :try_start_d
    const-string v1, "birthday is null, so set representative"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const-string v2, "rubin_manager_pref"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v3, 0x0

    :try_start_e
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "birthday_need"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const-string v2, "representative"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v3, 0x1

    :try_start_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LE7/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_d

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :goto_9
    move-object v2, v1

    goto/16 :goto_10

    :goto_a
    move-object v2, v0

    goto/16 :goto_10

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_4
    :try_start_11
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xe

    if-ge v1, v3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    rsub-int/lit8 v7, v1, 0xe

    if-ge v5, v7, :cond_5

    const-string v7, "0"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "final birthday = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const-string v3, "birthday"

    invoke-static {v1, v3, v15}, LE7/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const-string v3, "rubin_manager_pref"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v4, 0x0

    :try_start_12
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "birthday_need"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v1, :cond_7

    :try_start_13
    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const-string v3, "rubin_manager_pref"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "birthday_need"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const-string v3, "rubin_samsung_account_pref"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v4, 0x0

    :try_start_16
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "representative"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_c

    :catch_7
    move-exception v0

    goto/16 :goto_8

    :catch_8
    move-exception v0

    goto/16 :goto_8

    :cond_7
    :goto_c
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "representative"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "contains REPRESENTATIVE"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "representative"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "representative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v2, Lx7/a;

    iget-object v2, v2, Lx7/a;->a:Landroid/content/Context;

    const-string v3, "representative"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, LE7/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v1, :cond_9

    :try_start_19
    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    invoke-static {v1}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v1

    invoke-virtual {v1}, LD4/g;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v2, Lx7/a;

    iget-object v2, v2, Lx7/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LD4/g;->p(Landroid/content/Context;Z)V

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    invoke-static {v1}, LB4/B;->c(Landroid/content/Context;)LB4/B;

    move-result-object v1

    invoke-virtual {v1}, LB4/B;->a()V

    goto :goto_d

    :catch_9
    move-exception v0

    goto/16 :goto_8

    :cond_8
    const-string v1, "not contains REPRESENTATIVE"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const-string v2, "representative"
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/4 v3, 0x0

    :try_start_1a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, LE7/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :cond_9
    :goto_d
    :try_start_1b
    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-boolean v2, v1, Lx7/a;->c:Z

    if-eqz v2, :cond_a

    new-instance v2, LB4/B;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LB4/B;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, LB4/B;->d()V

    :cond_a
    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    invoke-static {v1}, LE7/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    invoke-static {v1}, LE7/a;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    invoke-static {v1}, Lx7/a;->a(Lx7/a;)V

    goto :goto_e

    :catch_a
    move-exception v0

    goto/16 :goto_8

    :catch_b
    move-exception v0

    goto/16 :goto_8

    :catch_c
    move-exception v0

    goto/16 :goto_8

    :catch_d
    move-exception v0

    move/from16 v16, v3

    goto/16 :goto_a

    :cond_b
    move/from16 v16, v3

    const-string v1, "error_code"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "error_message"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", SA ERROR MSG - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "SAC_0204"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->a:Landroid/content/Context;

    const-string v2, "rubin_manager_pref"
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const/4 v3, 0x0

    :try_start_1c
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "birthday_need"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-eqz v1, :cond_c

    :try_start_1d
    const-string v1, "Birthday needed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_c
    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    invoke-static {v1}, Lx7/a;->a(Lx7/a;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto :goto_e

    :catch_e
    move-exception v0

    goto/16 :goto_8

    :cond_d
    :goto_e
    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->e:Lx7/b;

    iget-object v1, v1, Lx7/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1e
    iget-object v2, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v2, Lx7/a;

    iget-object v2, v2, Lx7/a;->e:Lx7/b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lx7/b;->b:Z

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :goto_f
    iget-object v1, v6, Lc7/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    throw v2

    :goto_10
    :try_start_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v1, v1, Lx7/a;->e:Lx7/b;

    iget-object v1, v1, Lx7/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_21
    iget-object v2, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v2, Lx7/a;

    iget-object v2, v2, Lx7/a;->e:Lx7/b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lx7/b;->b:Z

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto :goto_f

    :goto_11
    iget-object v1, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v2, v1, Lx7/a;->e:Lx7/b;

    iget-object v2, v2, Lx7/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_11

    const-string v3, "Notifying to %d listeners"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lx7/a;->e:Lx7/b;

    iget-object v2, v2, Lx7/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    monitor-enter v2

    :try_start_22
    iget-object v3, v1, Lx7/a;->e:Lx7/b;

    iget-object v3, v3, Lx7/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA7/a;

    if-eqz v4, :cond_e

    const-string v5, "listener : %s"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    move/from16 v5, v16

    :try_start_23
    invoke-interface {v4, v5}, LA7/a;->onFinished(Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_14

    :catch_f
    move-exception v0

    move-object v4, v0

    :try_start_24
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_13

    :cond_e
    move/from16 v5, v16

    :goto_13
    move/from16 v16, v5

    goto :goto_12

    :cond_f
    iget-object v1, v1, Lx7/a;->e:Lx7/b;

    iget-object v1, v1, Lx7/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_10
    monitor-exit v2

    goto :goto_15

    :goto_14
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    throw v1

    :cond_11
    :goto_15
    const-string v1, "===================================================================="

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v1, p0

    iput-object v2, v1, LD7/b;->f:Ljava/lang/Object;

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    throw v2

    :goto_16
    iget-object v2, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v2, Lx7/a;

    iget-object v2, v2, Lx7/a;->e:Lx7/b;

    iget-object v2, v2, Lx7/b;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_26
    iget-object v3, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v3, Lx7/a;

    iget-object v3, v3, Lx7/a;->e:Lx7/b;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lx7/b;->b:Z

    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    iget-object v2, v6, Lc7/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_27
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    throw v1

    :cond_12
    :goto_17
    invoke-static {}, Lx7/d;->g()Lx7/d;

    move-result-object v1

    invoke-virtual {v1}, Lx7/d;->e()V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LD7/b;->d:Ljava/lang/Object;

    check-cast p0, LUb/n;

    invoke-virtual {p0, p1}, LUb/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()LH6/d;
    .locals 3

    new-instance v0, LH6/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH6/d;-><init>(Z)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LH6/d;->f:Ljava/lang/Object;

    iget-object v1, p0, LD7/b;->b:Ljava/lang/Object;

    check-cast v1, LUb/p;

    iput-object v1, v0, LH6/d;->b:Ljava/lang/Object;

    iget-object v1, p0, LD7/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LH6/d;->c:Ljava/lang/Object;

    iget-object v1, p0, LD7/b;->e:Ljava/lang/Object;

    check-cast v1, LUb/B;

    iput-object v1, v0, LH6/d;->e:Ljava/lang/Object;

    iget-object v1, p0, LD7/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, LH6/d;->f:Ljava/lang/Object;

    iget-object p0, p0, LD7/b;->d:Ljava/lang/Object;

    check-cast p0, LUb/n;

    invoke-virtual {p0}, LUb/n;->i()LI3/b;

    move-result-object p0

    iput-object p0, v0, LH6/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public f(Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "SAMSUNG ACCOUNT NOT SIGNED-IN :: TID - "

    const-string v1, "REQUEST NEW ACCESS TOKEN :: TID - "

    :try_start_0
    iget-object v2, p0, LD7/b;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LD7/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LD7/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "access_token"

    invoke-static {v1, v2}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "representative"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "childAccount"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "region_mcc"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "marketing_email_receive"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "expired_access_token"

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p2, "additional"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p2, "check_basic_profile"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "9002"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LD7/b;->b:Ljava/lang/Object;

    check-cast p2, LD3/c;

    invoke-static {}, Lz8/g;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    iget-object p0, p0, LD7/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, LD3/a;

    invoke-virtual {p2, p0, p3, p1}, LD3/a;->V(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "token_result_code"

    invoke-virtual {p2, p3, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "error_code"

    const-string v0, "NOT_SIGNIN"

    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LD7/b;->b(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/List;Lha/c;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralPreferredContentLog;

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "model"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ll5/W;

    iget-wide v7, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-object v9, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b:Ljava/lang/String;

    const-string v3, "getTimeZoneId(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v6, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralPreferredContentLog;->c:Ljava/lang/String;

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Ll5/W;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ll5/U;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Ll5/U;-><init>(LD7/b;Ljava/util/ArrayList;I)V

    iget-object p0, p0, LD7/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {p0, p1, p3}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lga/a;->a:Lga/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lba/w;->a:Lba/w;

    :goto_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LD7/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreferenceVectorDictionary{mPreferredContent=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD7/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mTimeMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD7/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPlaceIdMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD7/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOcsnMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD7/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFeatureMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD7/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTargetMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD7/b;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD7/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD7/b;->b:Ljava/lang/Object;

    check-cast v1, LUb/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD7/b;->d:Ljava/lang/Object;

    check-cast v1, LUb/n;

    invoke-virtual {v1}, LUb/n;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lba/i;

    iget-object v5, v3, Lba/i;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lba/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lca/m;->B()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, LD7/b;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
