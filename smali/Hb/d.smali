.class public final LHb/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LHb/d;->a:I

    iput-object p1, p0, LHb/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LHb/d;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x24

    const/16 v3, 0x2e

    const-string v4, "getPackageFqName(...)"

    const/4 v5, 0x0

    const-string v6, "name"

    sget-object v7, Lba/w;->a:Lba/w;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, LHb/d;->c:Ljava/lang/Object;

    iget-object v11, v0, LHb/d;->b:Ljava/lang/Object;

    iget v0, v0, LHb/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v14, v1

    check-cast v14, Lbb/f;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, LG0/n;

    iget-object v0, v11, LG0/n;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/t;

    if-eqz v0, :cond_0

    move-object v13, v10

    check-cast v13, Lqb/h;

    iget-object v1, v13, Lqb/h;->l:LE5/a;

    iget-object v1, v1, LE5/a;->a:Ljava/lang/Object;

    check-cast v1, Lob/i;

    iget-object v12, v1, Lob/i;->a:Lrb/o;

    iget-object v1, v11, LG0/n;->c:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lrb/i;

    new-instance v1, Lqb/a;

    iget-object v2, v13, Lqb/h;->l:LE5/a;

    iget-object v2, v2, LE5/a;->a:Ljava/lang/Object;

    check-cast v2, Lob/i;

    iget-object v2, v2, Lob/i;->a:Lrb/o;

    new-instance v3, LCa/g;

    const/16 v4, 0xd

    invoke-direct {v3, v13, v4, v0}, LCa/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lqb/a;-><init>(Lrb/o;Lpa/a;)V

    sget-object v17, LDa/Q;->q:LDa/S;

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LGa/u;->J(Lrb/o;LDa/e;Lbb/f;Lrb/i;LEa/h;LDa/Q;)LGa/u;

    move-result-object v9

    :cond_0
    return-object v9

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v11, Landroid/os/CancellationSignal;

    invoke-virtual {v11}, Landroid/os/CancellationSignal;->cancel()V

    check-cast v10, LGb/B;

    new-instance v0, LGb/b0;

    invoke-virtual {v10}, LGb/j0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9, v10}, LGb/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LGb/j0;)V

    invoke-virtual {v10, v0}, LGb/j0;->i(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v11, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;

    invoke-static {v11}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->access$getMDataInferencingActivity$p(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;)LY6/d;

    move-result-object v0

    check-cast v10, LEb/k;

    iget-object v1, v10, LEb/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ6/e;

    iget-object v3, v2, LZ6/e;->c:Ljava/lang/String;

    const-string v4, ";"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LEb/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lta/c;

    const/16 v6, 0x92

    invoke-direct {v4, v5, v6, v8}, Lta/a;-><init>(III)V

    invoke-static {v3, v4}, Lca/l;->k0(Ljava/util/List;Lta/c;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object v3

    iget-object v4, v0, LY6/d;->a:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lai/onnxruntime/OrtEnvironment;->getEnvironment()Lai/onnxruntime/OrtEnvironment;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f110001

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v11

    const/16 v12, 0x2000

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v4, v10}, Le4/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v11, "toByteArray(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {v4, v9}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v10}, Lai/onnxruntime/OrtEnvironment;->createSession([B)Lai/onnxruntime/OrtSession;

    move-result-object v4

    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v3

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v3

    move v12, v5

    :goto_2
    if-ge v12, v11, :cond_3

    aget-wide v13, v3, v12

    double-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v10}, Lca/l;->q0(Ljava/util/ArrayList;)[F

    move-result-object v3

    filled-new-array {v3}, [[F

    move-result-object v3

    invoke-virtual {v4}, Lai/onnxruntime/OrtSession;->getInputNames()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/lang/Object;)Lai/onnxruntime/OnnxTensor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Lba/i;

    invoke-direct {v6, v10, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lca/x;->y(Lba/i;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v6}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;

    move-result-object v6

    invoke-virtual {v6, v5}, Lai/onnxruntime/OrtSession$Result;->get(I)Lai/onnxruntime/OnnxValue;

    move-result-object v10

    invoke-interface {v10}, Lai/onnxruntime/OnnxValue;->getValue()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, [J

    aget-wide v10, v10, v5

    long-to-int v10, v10

    invoke-virtual {v6, v8}, Lai/onnxruntime/OrtSession$Result;->get(I)Lai/onnxruntime/OnnxValue;

    move-result-object v6

    invoke-interface {v6}, Lai/onnxruntime/OnnxValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v11, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, [Ljava/lang/Object;

    aget-object v6, v6, v5

    const-string v11, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, [F

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget v6, v6, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, v9}, LA8/b;->i(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4, v9}, LA8/b;->i(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DominantHandLog inferData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " & "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v2, LZ6/e;->b:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LY6/d;->b:LY6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LY6/i;->a:Lq6/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LY6/i;->b:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v13, "BothHanded"

    if-eqz v3, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    move-object v15, v13

    goto :goto_3

    :cond_5
    move-object v15, v3

    :goto_3
    new-instance v14, LZ6/g;

    invoke-direct {v14, v6, v11, v12, v15}, LZ6/g;-><init>(FJLjava/lang/String;)V

    sget-object v3, LGb/F;->b:LLb/d;

    invoke-static {v3}, LGb/y;->a(Lfa/i;)LJb/e;

    move-result-object v3

    new-instance v4, LY6/a;

    iget-object v13, v2, LY6/b;->a:Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;

    const/16 v17, 0x0

    move-object v12, v4

    move/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LY6/a;-><init>(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;LZ6/g;Ljava/lang/String;FLfa/d;)V

    const/4 v2, 0x3

    invoke-static {v3, v9, v4, v2}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-static {v3, v1}, LA8/b;->i(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, LA8/b;->i(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    move-object v1, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :goto_7
    return-object v7

    :pswitch_2
    const-string v0, "$this$extractNullability"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, LTa/a;

    check-cast v11, LC1/z;

    move-object v0, v1

    check-cast v0, LEa/b;

    instance-of v1, v0, LOa/h;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, LOa/h;

    :cond_7
    instance-of v1, v0, LQa/f;

    iget-object v2, v11, LC1/z;->d:Ljava/lang/Object;

    check-cast v2, LH6/d;

    if-eqz v1, :cond_8

    iget-object v1, v2, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, LPa/a;

    iget-object v1, v1, LPa/a;->t:LPa/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, LQa/f;

    iget-boolean v1, v1, LQa/f;->g:Z

    if-nez v1, :cond_c

    sget-object v1, LMa/a;->f:LMa/a;

    iget-object v3, v11, LC1/z;->e:Ljava/lang/Object;

    check-cast v3, LMa/a;

    if-eq v3, v1, :cond_c

    :cond_8
    iget-object v1, v10, LTa/a;->a:Lvb/d;

    if-eqz v1, :cond_d

    check-cast v1, Lsb/x;

    sget-object v3, LAa/i;->e:Lbb/f;

    invoke-virtual {v1}, Lsb/x;->R()Lsb/N;

    move-result-object v1

    invoke-interface {v1}, Lsb/N;->c()LDa/h;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LAa/i;->r(LDa/h;)LAa/k;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v2, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, LPa/a;

    iget-object v1, v1, LPa/a;->q:LMa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LAa/n;->t:Lbb/c;

    invoke-static {v0, v1}, LMa/c;->c(Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v0, v5}, LMa/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "TYPE"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v2, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v0, v0, LPa/a;->t:LPa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    move v5, v8

    :cond_d
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v11, LTa/q;

    if-eqz v11, :cond_e

    iget-object v1, v11, LTa/q;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTa/f;

    if-nez v1, :cond_10

    :cond_e
    if-ltz v0, :cond_f

    check-cast v10, [LTa/f;

    array-length v1, v10

    sub-int/2addr v1, v8

    if-gt v0, v1, :cond_f

    aget-object v1, v10, v0

    goto :goto_9

    :cond_f
    sget-object v1, LTa/f;->e:LTa/f;

    :cond_10
    :goto_9
    return-object v1

    :pswitch_4
    move-object v0, v1

    check-cast v0, LQa/s;

    const-string v1, "request"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbb/b;

    check-cast v11, LQa/w;

    iget-object v5, v11, LQa/w;->o:LQa/r;

    iget-object v5, v5, LGa/F;->e:Lbb/c;

    iget-object v6, v0, LQa/s;->a:Lbb/f;

    invoke-direct {v1, v5, v6}, Lbb/b;-><init>(Lbb/c;Lbb/f;)V

    check-cast v10, LH6/d;

    const-string v5, "<this>"

    iget-object v6, v11, LQa/B;->b:LH6/d;

    iget-object v7, v10, LH6/d;->b:Ljava/lang/Object;

    check-cast v7, LPa/a;

    iget-object v0, v0, LQa/s;->b:LJa/n;

    if-eqz v0, :cond_12

    iget-object v8, v6, LH6/d;->b:Ljava/lang/Object;

    check-cast v8, LPa/a;

    iget-object v8, v8, LPa/a;->d:LUa/e;

    invoke-virtual {v8}, LUa/e;->c()Lob/i;

    move-result-object v8

    iget-object v8, v8, Lob/i;->c:Lob/j;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lab/f;->g:Lab/f;

    iget-object v8, v7, LPa/a;->c:Lr8/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "jvmMetadataVersion"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LJa/n;->c()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v8, Lr8/a;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ClassLoader;

    invoke-static {v8, v5}, Lz8/g;->I(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, LA8/b;->j(Ljava/lang/Class;)LIa/c;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v8, Lf4/e;

    invoke-direct {v8, v5}, Lf4/e;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    move-object v8, v9

    goto :goto_a

    :cond_12
    iget-object v8, v6, LH6/d;->b:Ljava/lang/Object;

    check-cast v8, LPa/a;

    iget-object v8, v8, LPa/a;->d:LUa/e;

    invoke-virtual {v8}, LUa/e;->c()Lob/i;

    move-result-object v8

    iget-object v8, v8, Lob/i;->c:Lob/j;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lab/f;->g:Lab/f;

    iget-object v8, v7, LPa/a;->c:Lr8/a;

    invoke-virtual {v8, v1, v5}, Lr8/a;->i(Lbb/b;Lab/f;)Lf4/e;

    move-result-object v8

    :goto_a
    if-eqz v8, :cond_13

    iget-object v5, v8, Lf4/e;->a:Ljava/lang/Object;

    check-cast v5, LIa/c;

    goto :goto_b

    :cond_13
    move-object v5, v9

    :goto_b
    if-eqz v5, :cond_14

    iget-object v8, v5, LIa/c;->a:Ljava/lang/Class;

    invoke-static {v8}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v8

    goto :goto_c

    :cond_14
    move-object v8, v9

    :goto_c
    if-eqz v8, :cond_15

    iget-object v12, v8, Lbb/b;->b:Lbb/c;

    invoke-virtual {v12}, Lbb/c;->e()Lbb/c;

    move-result-object v12

    invoke-virtual {v12}, Lbb/c;->d()Z

    move-result v12

    if-eqz v12, :cond_21

    iget-boolean v8, v8, Lbb/b;->c:Z

    if-eqz v8, :cond_15

    goto/16 :goto_12

    :cond_15
    sget-object v8, LQa/u;->d:LQa/u;

    if-nez v5, :cond_16

    goto :goto_e

    :cond_16
    iget-object v12, v5, LIa/c;->b:LVa/b;

    sget-object v13, LVa/a;->e:LVa/a;

    iget-object v12, v12, LVa/b;->c:Ljava/lang/Object;

    check-cast v12, LVa/a;

    if-ne v12, v13, :cond_18

    iget-object v6, v6, LH6/d;->b:Ljava/lang/Object;

    check-cast v6, LPa/a;

    iget-object v6, v6, LPa/a;->d:LUa/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, LUa/e;->f(LIa/c;)Lob/d;

    move-result-object v12

    if-nez v12, :cond_17

    move-object v5, v9

    goto :goto_d

    :cond_17
    invoke-virtual {v6}, LUa/e;->c()Lob/i;

    move-result-object v6

    iget-object v5, v5, LIa/c;->a:Ljava/lang/Class;

    invoke-static {v5}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v5

    iget-object v6, v6, Lob/i;->t:Lob/g;

    invoke-virtual {v6, v5, v12}, Lob/g;->a(Lbb/b;Lob/d;)LDa/e;

    move-result-object v5

    :goto_d
    if-eqz v5, :cond_19

    new-instance v8, LQa/t;

    invoke-direct {v8, v5}, LQa/t;-><init>(LDa/e;)V

    goto :goto_e

    :cond_18
    sget-object v8, LQa/v;->d:LQa/v;

    :cond_19
    :goto_e
    instance-of v5, v8, LQa/t;

    if-eqz v5, :cond_1a

    check-cast v8, LQa/t;

    iget-object v9, v8, LQa/t;->d:LDa/e;

    goto/16 :goto_12

    :cond_1a
    instance-of v5, v8, LQa/v;

    if-eqz v5, :cond_1b

    goto/16 :goto_12

    :cond_1b
    instance-of v5, v8, LQa/u;

    if-eqz v5, :cond_22

    if-nez v0, :cond_1e

    iget-object v0, v7, LPa/a;->b:LIa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbb/b;->g()Lbb/c;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbb/b;->h()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, LEb/v;->M(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lbb/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    iget-object v0, v0, LIa/b;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lz8/g;->I(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, LJa/n;

    invoke-direct {v1, v0}, LJa/n;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_10

    :cond_1d
    move-object v0, v9

    :cond_1e
    :goto_10
    sget-object v1, LSa/f;->a:[LSa/f;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LJa/n;->c()Lbb/c;

    move-result-object v1

    goto :goto_11

    :cond_1f
    move-object v1, v9

    :goto_11
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lbb/c;->d()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v1}, Lbb/c;->e()Lbb/c;

    move-result-object v1

    iget-object v2, v11, LQa/w;->o:LQa/r;

    iget-object v3, v2, LGa/F;->e:Lbb/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_12

    :cond_20
    new-instance v1, LQa/j;

    invoke-direct {v1, v10, v2, v0, v9}, LQa/j;-><init>(LH6/d;LDa/k;LJa/n;LDa/e;)V

    iget-object v0, v7, LPa/a;->s:LMa/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v1

    :cond_21
    :goto_12
    return-object v9

    :cond_22
    new-instance v0, LGb/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LGb/p;-><init>(I)V

    throw v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lbb/f;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, LQa/p;

    iget-object v1, v11, LQa/p;->r:Lrb/i;

    invoke-virtual {v1}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    check-cast v10, LH6/d;

    iget-object v5, v11, LQa/p;->n:LDa/e;

    if-eqz v1, :cond_25

    iget-object v1, v10, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, LPa/a;

    invoke-static {v5}, Lib/d;->f(LDa/h;)Lbb/b;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lbb/b;->d(Lbb/f;)Lbb/b;

    move-result-object v0

    iget-object v1, v1, LPa/a;->b:LIa/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbb/b;->g()Lbb/c;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbb/b;->h()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LEb/v;->M(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lbb/c;->d()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_13

    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    iget-object v1, v1, LIa/b;->a:Ljava/lang/ClassLoader;

    invoke-static {v1, v0}, Lz8/g;->I(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, LJa/n;

    invoke-direct {v1, v0}, LJa/n;-><init>(Ljava/lang/Class;)V

    goto :goto_14

    :cond_24
    move-object v1, v9

    :goto_14
    if-eqz v1, :cond_28

    new-instance v0, LQa/j;

    invoke-direct {v0, v10, v5, v1, v9}, LQa/j;-><init>(LH6/d;LDa/k;LJa/n;LDa/e;)V

    iget-object v1, v10, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, LPa/a;

    iget-object v1, v1, LPa/a;->s:LMa/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v0

    goto/16 :goto_15

    :cond_25
    iget-object v1, v11, LQa/p;->s:Lrb/i;

    invoke-virtual {v1}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Lq8/a;->e()Lda/c;

    move-result-object v1

    iget-object v2, v10, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, LPa/a;

    iget-object v2, v2, LPa/a;->x:Ljb/e;

    check-cast v2, Ljb/a;

    invoke-virtual {v2, v10, v5, v0, v1}, Ljb/a;->c(LH6/d;LDa/e;Lbb/f;Lda/c;)V

    invoke-static {v1}, Lq8/a;->b(Lda/c;)Lda/c;

    move-result-object v0

    invoke-virtual {v0}, Lca/f;->h()I

    move-result v1

    if-eqz v1, :cond_28

    if-ne v1, v8, :cond_26

    invoke-static {v0}, Lca/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LDa/e;

    goto :goto_15

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple classes with same name are generated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    iget-object v1, v11, LQa/p;->t:Lrb/i;

    invoke-virtual {v1}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJa/t;

    if-eqz v1, :cond_28

    iget-object v2, v10, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, LPa/a;

    iget-object v2, v2, LPa/a;->a:Lrb/l;

    new-instance v3, LQa/o;

    const/4 v4, 0x2

    invoke-direct {v3, v11, v4}, LQa/o;-><init>(LQa/p;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrb/i;

    invoke-direct {v5, v2, v3}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iget-object v2, v10, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, LPa/a;

    iget-object v3, v2, LPa/a;->a:Lrb/l;

    invoke-static {v10, v1}, LJ6/i;->I(LH6/d;LSa/b;)LPa/c;

    move-result-object v6

    iget-object v2, v2, LPa/a;->j:LIa/e;

    invoke-virtual {v2, v1}, LIa/e;->b(LSa/c;)LIa/g;

    move-result-object v7

    iget-object v1, v11, LQa/p;->n:LDa/e;

    move-object v2, v3

    move-object v3, v1

    move-object v4, v0

    invoke-static/range {v2 .. v7}, LGa/u;->J(Lrb/o;LDa/e;Lbb/f;Lrb/i;LEa/h;LDa/Q;)LGa/u;

    move-result-object v9

    :cond_28
    :goto_15
    return-object v9

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lbb/f;

    const-string v1, "accessorName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, LGa/O;

    invoke-virtual {v11}, LGa/p;->getName()Lbb/f;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v11}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_16

    :cond_29
    check-cast v10, LQa/p;

    invoke-static {v10, v0}, LQa/p;->v(LQa/p;Lbb/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v10, v0}, LQa/p;->w(LQa/p;Lbb/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_16
    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v11, LHb/e;

    iget-object v0, v11, LHb/e;->c:Landroid/os/Handler;

    check-cast v10, Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
