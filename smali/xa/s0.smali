.class public abstract Lxa/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lxa/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LIa/f;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LJa/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lxa/z0;

    invoke-direct {v1, v0}, Lxa/z0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v2, Lxa/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIa/f;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lr8/a;

    invoke-direct {v3, v0}, Lr8/a;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lr8/a;

    const-class v5, Lba/w;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "getClassLoader(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lr8/a;-><init>(Ljava/lang/Object;)V

    new-instance v7, LIa/b;

    invoke-direct {v7, v0}, LIa/b;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "runtime module for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v28, LIa/e;->b:LIa/e;

    sget-object v14, LIa/e;->c:LIa/e;

    const-string v5, "moduleName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v15, Lrb/l;

    const-string v5, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v15, v5}, Lrb/l;-><init>(Ljava/lang/String;)V

    new-instance v13, LCa/k;

    sget-object v5, LCa/i;->a:[LCa/i;

    invoke-direct {v13, v15}, LCa/k;-><init>(Lrb/l;)V

    new-instance v12, LGa/D;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/f;->g(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    const/16 v5, 0x38

    invoke-direct {v12, v0, v15, v13, v5}, LGa/D;-><init>(Lbb/f;Lrb/l;LAa/i;I)V

    iget-object v5, v15, Lrb/l;->a:Lrb/n;

    invoke-interface {v5}, Lrb/n;->lock()V

    :try_start_0
    iget-object v0, v13, LAa/i;->a:LGa/D;

    if-nez v0, :cond_7

    iput-object v12, v13, LAa/i;->a:LGa/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v5}, Lrb/n;->unlock()V

    new-instance v0, LAa/l;

    const/4 v5, 0x1

    invoke-direct {v0, v12, v5}, LAa/l;-><init>(LGa/D;I)V

    iput-object v0, v13, LCa/k;->f:LAa/l;

    new-instance v0, LUa/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lv4/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LA1/m;

    invoke-direct {v10, v15, v12}, LA1/m;-><init>(Lrb/o;LDa/B;)V

    sget-object v16, LUa/f;->c:LUa/f;

    new-instance v9, LPa/a;

    sget-object v17, LNa/h;->c:LNa/h;

    sget-object v18, LNa/h;->a:LNa/h;

    new-instance v8, Lq6/D;

    sget-object v29, Lca/t;->a:Lca/t;

    invoke-direct {v8, v15}, Lq6/D;-><init>(Lrb/o;)V

    sget-object v19, LDa/S;->c:LDa/S;

    sget-object v20, LLa/b;->a:LLa/b;

    new-instance v6, LAa/m;

    invoke-direct {v6, v12, v10}, LAa/m;-><init>(LGa/D;LA1/m;)V

    new-instance v5, LMa/c;

    move-object/from16 p0, v1

    sget-object v1, LMa/t;->c:LMa/t;

    invoke-direct {v5, v1}, LMa/c;-><init>(LMa/t;)V

    new-instance v22, LTa/e;

    sget-object v24, LPa/b;->a:LPa/b;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    sget-object v23, LMa/m;->a:LMa/m;

    sget-object v21, Ltb/k;->b:Ltb/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v40, Ltb/j;->b:Ltb/l;

    new-instance v27, LUa/f;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v5

    move-object v5, v9

    move-object/from16 v25, v6

    move-object v6, v15

    move-object/from16 v26, v8

    move-object v8, v3

    move-object/from16 v44, v2

    move-object v2, v9

    move-object v9, v0

    move-object/from16 v30, v4

    move-object v4, v10

    move-object/from16 v10, v17

    move-object/from16 v31, v11

    move-object/from16 v11, v28

    move-object/from16 v45, v12

    move-object/from16 v12, v18

    move-object/from16 v32, v13

    move-object/from16 v13, v26

    move-object/from16 v36, v4

    move-object v4, v15

    move-object/from16 v15, v31

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v45

    move-object/from16 v20, v25

    move-object/from16 v25, v40

    move-object/from16 v26, v1

    invoke-direct/range {v5 .. v27}, LPa/a;-><init>(Lrb/l;LIa/b;Lr8/a;LUa/e;LNa/h;LIa/e;LNa/h;Lq6/D;LIa/e;Lv4/a;LUa/f;LDa/S;LLa/b;LGa/D;LAa/m;LMa/c;LTa/e;LMa/m;LPa/b;Ltb/l;LMa/t;LUa/f;)V

    new-instance v1, LPa/d;

    invoke-direct {v1, v2}, LPa/d;-><init>(LPa/a;)V

    sget-object v2, Lab/f;->g:Lab/f;

    const-string v5, "jvmMetadataVersion"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v11, v3, v0}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lt9/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Lt9/a;->a:Ljava/lang/Object;

    new-instance v5, LDb/r;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v12}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrb/l;->b(Lpa/b;)Lrb/e;

    move-result-object v5

    iput-object v5, v12, Lt9/a;->b:Ljava/lang/Object;

    move-object/from16 v6, v45

    iput-object v6, v12, Lt9/a;->c:Ljava/lang/Object;

    move-object/from16 v5, v36

    iput-object v5, v12, Lt9/a;->d:Ljava/lang/Object;

    new-instance v7, LV6/b;

    invoke-direct {v7, v6, v5}, LV6/b;-><init>(LDa/B;LA1/m;)V

    iput-object v7, v12, Lt9/a;->e:Ljava/lang/Object;

    sget-object v7, Lab/f;->g:Lab/f;

    iput-object v7, v12, Lt9/a;->f:Ljava/lang/Object;

    iput-object v2, v12, Lt9/a;->f:Ljava/lang/Object;

    sget-object v2, Lsb/n;->a:Lsb/n;

    invoke-static {v2}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    iget-object v2, v6, LGa/D;->d:LAa/i;

    instance-of v7, v2, LCa/k;

    if-eqz v7, :cond_2

    check-cast v2, LCa/k;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v7, Lob/i;

    sget-object v15, LUa/f;->b:LUa/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LCa/k;->I()LCa/q;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_1
    move-object/from16 v18, v8

    goto :goto_2

    :cond_3
    sget-object v8, LFa/a;->b:LFa/a;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LCa/k;->I()LCa/q;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_3
    move-object/from16 v19, v2

    goto :goto_4

    :cond_4
    sget-object v2, LFa/a;->d:LFa/a;

    goto :goto_3

    :goto_4
    sget-object v20, Lab/h;->a:Lcb/h;

    new-instance v2, Lq6/D;

    invoke-direct {v2, v4}, Lq6/D;-><init>(Lrb/o;)V

    sget-object v42, Lob/j;->f:Lob/j;

    move-object/from16 v24, v42

    move-object v8, v7

    move-object v9, v4

    move-object v10, v6

    move-object v13, v1

    move-object/from16 v14, v28

    move-object/from16 v16, v29

    move-object/from16 v17, v5

    move-object/from16 v21, v40

    move-object/from16 v22, v2

    invoke-direct/range {v8 .. v24}, Lob/i;-><init>(Lrb/o;LDa/B;Lob/e;Lob/a;LDa/K;Lob/m;Lob/n;Ljava/lang/Iterable;LA1/m;LFa/b;LFa/d;Lcb/h;Ltb/k;Lq6/D;Ljava/util/List;Lob/l;)V

    iput-object v7, v0, LUa/e;->a:Lob/i;

    new-instance v2, LG3/a;

    invoke-direct {v2, v1}, LG3/a;-><init>(Ljava/lang/Object;)V

    move-object/from16 v8, v31

    iput-object v2, v8, Lv4/a;->a:Ljava/lang/Object;

    new-instance v2, LCa/s;

    invoke-virtual/range {v32 .. v32}, LCa/k;->I()LCa/q;

    move-result-object v8

    invoke-virtual/range {v32 .. v32}, LCa/k;->I()LCa/q;

    move-result-object v9

    new-instance v10, Lq6/D;

    invoke-direct {v10, v4}, Lq6/D;-><init>(Lrb/o;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v11, v30

    invoke-direct {v2, v4, v11, v6}, LCa/s;-><init>(Lrb/l;Lr8/a;LGa/D;)V

    new-instance v11, Lob/i;

    new-instance v12, Lq9/d;

    invoke-direct {v12, v2}, Lq9/d;-><init>(Ljava/lang/Object;)V

    new-instance v13, LH3/b;

    sget-object v14, Lpb/a;->m:Lpb/a;

    invoke-direct {v13, v6, v5, v14}, LH3/b;-><init>(LDa/B;LA1/m;Lpb/a;)V

    new-instance v15, LBa/a;

    invoke-direct {v15, v4, v6}, LBa/a;-><init>(Lrb/l;LGa/D;)V

    move-object/from16 v16, v7

    new-instance v7, LCa/h;

    invoke-direct {v7, v4, v6}, LCa/h;-><init>(Lrb/l;LGa/D;)V

    filled-new-array {v15, v7}, [LFa/c;

    move-result-object v7

    invoke-static {v7}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/Iterable;

    iget-object v7, v14, Lnb/a;->a:Lcb/h;

    const/high16 v43, 0x40000

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v7

    move-object/from16 v41, v10

    invoke-direct/range {v29 .. v43}, Lob/i;-><init>(Lrb/o;LDa/B;Lq9/d;LH3/b;LDa/K;Ljava/lang/Iterable;LA1/m;LFa/b;LFa/d;Lcb/h;Ltb/l;Lq6/D;Lob/j;I)V

    iput-object v11, v2, LCa/s;->c:Lob/i;

    filled-new-array {v6}, [LGa/D;

    move-result-object v4

    invoke-static {v4}, Lca/j;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LB4/C;

    invoke-direct {v5, v4}, LB4/C;-><init>(Ljava/lang/Object;)V

    iput-object v5, v6, LGa/D;->g:LB4/C;

    new-instance v4, LGa/o;

    filled-new-array {v1, v2}, [LDa/K;

    move-result-object v1

    invoke-static {v1}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, LGa/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v4, v6, LGa/D;->h:LDa/H;

    new-instance v1, LIa/f;

    new-instance v2, LH6/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LH6/h;->a:Ljava/lang/Object;

    iput-object v3, v2, LH6/h;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LH6/h;->c:Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, LIa/f;-><init>(Lob/i;LH6/h;)V

    :goto_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v44

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIa/f;

    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v2

    move-object/from16 v44, v3

    goto :goto_5

    :cond_7
    move-object v6, v12

    move-object/from16 v32, v13

    move-object v4, v15

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v32

    iget-object v2, v2, LAa/i;->a:LGa/D;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v15

    :goto_6
    :try_start_2
    iget-object v1, v4, Lrb/l;->b:Lrb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v5}, Lrb/n;->unlock()V

    throw v0
.end method
