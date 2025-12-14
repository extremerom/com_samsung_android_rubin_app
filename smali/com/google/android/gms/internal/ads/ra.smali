.class public final synthetic Lcom/google/android/gms/internal/ads/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/ra;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ra;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ra;->b:Lcom/google/android/gms/internal/ads/ra;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Q9;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/internal/ads/ra;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/So;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/So;->j:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/So;->i:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/So;->k:Lcom/google/android/gms/internal/ads/ra;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/So;->g:Lcom/google/android/gms/internal/ads/So;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/So;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/Ho;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ho;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Bo;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/So;->f:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/So;->d:Lcom/google/android/gms/internal/ads/Tk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/Ho;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Tk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Tk;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Tk;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Tk;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Tk;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Tk;->g:Ljava/lang/Object;

    move-object v15, v9

    check-cast v15, Ljava/util/HashSet;

    const/16 v16, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ho;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/Bo;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Bo;->c:Lcom/google/android/gms/internal/ads/Wo;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/Bo;->e:Z

    if-eqz v11, :cond_e

    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/Bo;->f:Z

    if-nez v11, :cond_e

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/Bo;->g:Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v12

    const-string v13, "noWindowFocus"

    if-nez v12, :cond_2

    const-string v12, "notAttached"

    move-object/from16 p0, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    move-result v12

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/Tk;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/WeakHashMap;

    if-eqz v12, :cond_3

    invoke-virtual {v14, v10}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v10}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v14, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v10, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    move-object/from16 p0, v0

    move-object v12, v13

    goto :goto_4

    :cond_5
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object v14, v10

    :goto_3
    if-eqz v14, :cond_8

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ri;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_6

    move-object/from16 p0, v0

    move-object/from16 v12, v17

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    move-object/from16 p0, v0

    instance-of v0, v14, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast v14, Landroid/view/View;

    move-object/from16 v0, p0

    goto :goto_3

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v14, v16

    goto :goto_3

    :cond_8
    move-object/from16 p0, v0

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v12, v16

    :goto_4
    if-nez v12, :cond_c

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/Bo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/Jo;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Jo;->a:Lcom/google/android/gms/internal/ads/Wo;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_9

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/Qo;

    if-eqz v12, :cond_a

    iget-object v9, v12, Lcom/google/android/gms/internal/ads/Qo;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v12, Lcom/google/android/gms/internal/ads/Qo;

    invoke-direct {v12, v9, v11}, Lcom/google/android/gms/internal/ads/Qo;-><init>(Lcom/google/android/gms/internal/ads/Jo;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_c
    if-eq v12, v13, :cond_b

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move-object/from16 p0, v0

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "noAdView"

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object/from16 p0, v0

    goto :goto_6

    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/So;->c:LV6/b;

    iget-object v0, v9, LV6/b;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/Kh;

    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v12, 0x0

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/So;->e:LZ6/b;

    if-lez v0, :cond_12

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_7
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p0, v15

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    move-object/from16 v25, v2

    invoke-static {v12, v12, v12, v12}, Lcom/google/android/gms/internal/ads/Po;->a(IIII)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    move-object/from16 v26, v7

    if-eqz v12, :cond_10

    iget-object v7, v9, LV6/b;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Ei;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Ei;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {v7, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v27, v9

    goto :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v27, v9

    const-string v9, "Error with setting ad session id"

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ri;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    :try_start_1
    const-string v0, "notVisibleReason"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v9, "Error with setting not visible reason"

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ri;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/Po;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_a

    :cond_10
    move-object/from16 v27, v9

    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Po;->d(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/Vo;

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-wide/from16 v21, v13

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/Vo;-><init>(LZ6/b;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    iget-object v0, v11, LZ6/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/To;->a:Lcom/google/android/gms/internal/ads/yn;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/To;

    if-nez v7, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/To;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v9}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    move-object/from16 v15, p0

    move v12, v7

    move-object/from16 v2, v25

    move-object/from16 v7, v26

    move-object/from16 v9, v27

    goto/16 :goto_7

    :cond_12
    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move v7, v12

    move-object/from16 p0, v15

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-static {v7, v7, v7, v7}, Lcom/google/android/gms/internal/ads/Po;->a(IIII)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/Ho;

    if-eqz v9, :cond_19

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Ho;->b:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v15

    add-int/2addr v15, v15

    new-instance v7, Ljava/util/IdentityHashMap;

    add-int/lit8 v15, v15, 0x3

    invoke-direct {v7, v15}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/Bo;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/Bo;->c:Lcom/google/android/gms/internal/ads/Wo;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-virtual {v15}, Landroid/view/View;->isShown()Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v17, v15

    :goto_d
    if-eqz v17, :cond_15

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getAlpha()F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    if-eqz v18, :cond_13

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object/from16 v17, v9

    instance-of v9, v0, Landroid/view/View;

    if-eqz v9, :cond_14

    check-cast v0, Landroid/view/View;

    :goto_e
    move-object/from16 v9, v17

    move-object/from16 v17, v0

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    move-object/from16 v17, v9

    invoke-virtual {v15}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v7, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_f
    if-lez v15, :cond_16

    move-object/from16 v19, v7

    add-int/lit8 v7, v15, -0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getZ()F

    move-result v20

    cmpl-float v20, v20, v9

    if-lez v20, :cond_17

    move v15, v7

    move-object/from16 v7, v19

    goto :goto_f

    :cond_16
    move-object/from16 v19, v7

    :cond_17
    invoke-virtual {v2, v15, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v9, v17

    move-object/from16 v7, v19

    goto :goto_c

    :cond_18
    move-object/from16 v9, v17

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v0, :cond_1a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/Ei;

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v15, v12, v0}, Lcom/google/android/gms/internal/ads/So;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ei;Lorg/json/JSONObject;Z)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v17

    goto :goto_10

    :cond_1a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Po;->d(Lorg/json/JSONObject;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Vo;

    const/4 v15, 0x1

    move-object v9, v0

    move-object v10, v11

    move-object v2, v11

    move-object v11, v8

    const/4 v7, 0x0

    move-object/from16 v17, p0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/Vo;-><init>(LZ6/b;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    iget-object v2, v2, LZ6/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yn;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/To;->a:Lcom/google/android/gms/internal/ads/yn;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayDeque;

    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/To;

    if-nez v0, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/To;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_11

    :cond_1b
    move-object/from16 v17, p0

    move-object v2, v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Uo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/To;-><init>(LZ6/b;)V

    iget-object v2, v2, LZ6/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yn;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/To;->a:Lcom/google/android/gms/internal/ads/yn;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayDeque;

    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/To;

    if-nez v0, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/To;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1c
    :goto_11
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->clear()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->clear()V

    move-object/from16 v2, v25

    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/Tk;->a:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/So;->f:J

    sub-long/2addr v2, v4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/So;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    throw v16

    :cond_1e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1f
    :goto_12
    :pswitch_2
    return-void

    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_4
    :try_start_2
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/B2;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/B2;->e:Ljava/util/concurrent/CountDownLatch;

    :goto_13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_14

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/ads/B2;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/B2;->e:Ljava/util/concurrent/CountDownLatch;

    goto :goto_13

    :goto_14
    return-void

    :pswitch_5
    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m;->m(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
