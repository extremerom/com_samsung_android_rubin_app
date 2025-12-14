.class public abstract Lyb/q;
.super LJ4/a;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lyb/i;

    sget-object v1, Lyb/r;->i:Lbb/f;

    sget-object v2, Lyb/m;->e:Lyb/m;

    new-instance v3, Lyb/w;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lyb/w;-><init>(I)V

    filled-new-array {v2, v3}, [Lyb/e;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lyb/i;-><init>(Lbb/f;[Lyb/e;)V

    new-instance v1, Lyb/i;

    sget-object v3, Lyb/r;->j:Lbb/f;

    new-instance v4, Lyb/w;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lyb/w;-><init>(I)V

    filled-new-array {v2, v4}, [Lyb/e;

    move-result-object v4

    sget-object v6, Lyb/h;->e:Lyb/h;

    invoke-direct {v1, v3, v4, v6}, Lyb/i;-><init>(Lbb/f;[Lyb/e;Lpa/b;)V

    new-instance v3, Lyb/i;

    sget-object v4, Lyb/r;->a:Lbb/f;

    sget-object v6, Lyb/l;->c:Lyb/l;

    new-instance v7, Lyb/w;

    invoke-direct {v7, v5}, Lyb/w;-><init>(I)V

    sget-object v8, Lyb/l;->b:Lyb/l;

    filled-new-array {v2, v6, v7, v8}, [Lyb/e;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lyb/i;-><init>(Lbb/f;[Lyb/e;)V

    new-instance v4, Lyb/i;

    sget-object v7, Lyb/r;->b:Lbb/f;

    new-instance v9, Lyb/w;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lyb/w;-><init>(I)V

    filled-new-array {v2, v6, v9, v8}, [Lyb/e;

    move-result-object v9

    invoke-direct {v4, v7, v9}, Lyb/i;-><init>(Lbb/f;[Lyb/e;)V

    new-instance v7, Lyb/i;

    sget-object v9, Lyb/r;->c:Lbb/f;

    new-instance v10, Lyb/w;

    invoke-direct {v10}, Lyb/w;-><init>()V

    filled-new-array {v2, v6, v10, v8}, [Lyb/e;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Lyb/i;-><init>(Lbb/f;[Lyb/e;)V

    new-instance v8, Lyb/i;

    sget-object v9, Lyb/r;->g:Lbb/f;

    filled-new-array {v2}, [Lyb/e;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lyb/i;-><init>(Lbb/f;[Lyb/e;)V

    new-instance v9, Lyb/i;

    sget-object v10, Lyb/r;->f:Lbb/f;

    sget-object v11, Lyb/x;->e:Lyb/x;

    sget-object v12, Lyb/s;->c:Lyb/s;

    filled-new-array {v2, v11, v6, v12}, [Lyb/e;

    move-result-object v13

    invoke-direct {v9, v10, v13}, Lyb/i;-><init>(Lbb/f;[Lyb/e;)V

    new-instance v10, Lyb/i;

    sget-object v13, Lyb/r;->h:Lbb/f;

    sget-object v14, Lyb/x;->d:Lyb/x;

    filled-new-array {v2, v14}, [Lyb/e;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Lyb/i;-><init>(Lbb/f;[Lyb/e;)V

    new-instance v13, Lyb/i;

    sget-object v15, Lyb/r;->k:Lbb/f;

    filled-new-array {v2, v14}, [Lyb/e;

    move-result-object v5

    invoke-direct {v13, v15, v5}, Lyb/i;-><init>(Lbb/f;[Lyb/e;)V

    new-instance v15, Lyb/i;

    sget-object v5, Lyb/r;->l:Lbb/f;

    filled-new-array {v2, v14, v12}, [Lyb/e;

    move-result-object v12

    invoke-direct {v15, v5, v12}, Lyb/i;-><init>(Lbb/f;[Lyb/e;)V

    new-instance v12, Lyb/i;

    sget-object v5, Lyb/r;->p:Lbb/f;

    move-object/from16 v17, v15

    filled-new-array {v2, v11, v6}, [Lyb/e;

    move-result-object v15

    invoke-direct {v12, v5, v15}, Lyb/i;-><init>(Lbb/f;[Lyb/e;)V

    new-instance v15, Lyb/i;

    sget-object v5, Lyb/r;->q:Lbb/f;

    move-object/from16 v18, v12

    filled-new-array {v2, v11, v6}, [Lyb/e;

    move-result-object v12

    invoke-direct {v15, v5, v12}, Lyb/i;-><init>(Lbb/f;[Lyb/e;)V

    new-instance v12, Lyb/i;

    sget-object v5, Lyb/r;->d:Lbb/f;

    sget-object v19, Lyb/m;->d:Lyb/m;

    move-object/from16 v20, v15

    filled-new-array/range {v19 .. v19}, [Lyb/e;

    move-result-object v15

    move-object/from16 v19, v13

    sget-object v13, Lyb/h;->f:Lyb/h;

    invoke-direct {v12, v5, v15, v13}, Lyb/i;-><init>(Lbb/f;[Lyb/e;Lpa/b;)V

    new-instance v13, Lyb/i;

    sget-object v5, Lyb/r;->e:Lbb/f;

    sget-object v15, Lyb/t;->c:Lyb/t;

    filled-new-array {v2, v15, v11, v6}, [Lyb/e;

    move-result-object v15

    invoke-direct {v13, v5, v15}, Lyb/i;-><init>(Lbb/f;[Lyb/e;)V

    new-instance v15, Lyb/i;

    sget-object v5, Lyb/r;->s:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    move-object/from16 v21, v13

    filled-new-array {v2, v11, v6}, [Lyb/e;

    move-result-object v13

    check-cast v5, Ljava/util/Set;

    invoke-direct {v15, v5, v13}, Lyb/i;-><init>(Ljava/util/Set;[Lyb/e;)V

    new-instance v13, Lyb/i;

    sget-object v5, Lyb/r;->r:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    move-object/from16 v22, v15

    filled-new-array {v2, v14}, [Lyb/e;

    move-result-object v15

    check-cast v5, Ljava/util/Set;

    invoke-direct {v13, v5, v15}, Lyb/i;-><init>(Ljava/util/Set;[Lyb/e;)V

    new-instance v15, Lyb/i;

    sget-object v5, Lyb/r;->n:Lbb/f;

    move-object/from16 v23, v13

    sget-object v13, Lyb/r;->o:Lbb/f;

    filled-new-array {v5, v13}, [Lbb/f;

    move-result-object v5

    invoke-static {v5}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    filled-new-array {v2}, [Lyb/e;

    move-result-object v13

    move-object/from16 v24, v12

    sget-object v12, Lyb/h;->g:Lyb/h;

    invoke-direct {v15, v5, v13, v12}, Lyb/i;-><init>(Ljava/util/Collection;[Lyb/e;Lpa/b;)V

    new-instance v13, Lyb/i;

    sget-object v5, Lyb/r;->t:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    sget-object v12, Lyb/u;->c:Lyb/u;

    filled-new-array {v2, v12, v11, v6}, [Lyb/e;

    move-result-object v6

    check-cast v5, Ljava/util/Set;

    invoke-direct {v13, v5, v6}, Lyb/i;-><init>(Ljava/util/Set;[Lyb/e;)V

    new-instance v31, Lyb/i;

    sget-object v5, Lyb/r;->m:LEb/k;

    filled-new-array {v2, v14}, [Lyb/e;

    move-result-object v2

    sget-object v29, Lyb/h;->c:Lyb/h;

    const-string v6, "regex"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lyb/e;

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v31

    move-object/from16 v27, v5

    invoke-direct/range {v25 .. v30}, Lyb/i;-><init>(Lbb/f;LEb/k;Ljava/util/Collection;Lpa/b;[Lyb/e;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, v19

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v24

    move-object/from16 v17, v13

    move-object/from16 v16, v23

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v31

    filled-new-array/range {v0 .. v18}, [Lyb/i;

    move-result-object v0

    invoke-static {v0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyb/q;->j:Ljava/util/List;

    return-void
.end method
