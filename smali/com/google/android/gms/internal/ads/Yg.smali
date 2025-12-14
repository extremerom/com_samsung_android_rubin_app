.class public final Lcom/google/android/gms/internal/ads/Yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u8;

.field public final b:Lcom/google/android/gms/internal/ads/We;

.field public final c:Lcom/google/android/gms/internal/ads/Le;

.field public final d:Lcom/google/android/gms/internal/ads/Rf;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/jn;

.field public final g:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final h:Lcom/google/android/gms/internal/ads/tn;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lcom/google/android/gms/internal/ads/r8;

.field public final m:Lcom/google/android/gms/internal/ads/s8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/u8;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Le;Lcom/google/android/gms/internal/ads/Rf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/tn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yg;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yg;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yg;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yg;->l:Lcom/google/android/gms/internal/ads/r8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yg;->m:Lcom/google/android/gms/internal/ads/s8;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yg;->a:Lcom/google/android/gms/internal/ads/u8;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/We;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/Le;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Yg;->d:Lcom/google/android/gms/internal/ads/Rf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Yg;->e:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Yg;->f:Lcom/google/android/gms/internal/ads/jn;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Yg;->g:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Yg;->h:Lcom/google/android/gms/internal/ads/tn;

    return-void
.end method

.method public static final u(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yg;->j:Z

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yg;->j:Z

    if-nez p1, :cond_0

    const-string p0, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yg;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/jn;->L:Z

    if-nez p1, :cond_1

    const-string p0, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Yg;->t(Landroid/view/View;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/Wg;Lcom/google/android/gms/internal/ads/Wg;)V
    .locals 15

    move-object v0, p0

    :try_start_0
    new-instance v1, Lh2/b;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Yg;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jn;->j0:Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->i1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Yg;->a:Lcom/google/android/gms/internal/ads/u8;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Yg;->m:Lcom/google/android/gms/internal/ads/s8;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Yg;->l:Lcom/google/android/gms/internal/ads/r8;

    const/4 v7, 0x1

    if-eqz v3, :cond_e

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v3, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    const/4 v12, 0x0

    if-nez v11, :cond_5

    :cond_4
    :goto_3
    move v7, v12

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/internal/ads/r5;->j1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v14, LA1/q;->d:LA1/q;

    iget-object v14, v14, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "3010"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    :try_start_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/u8;->m()Lh2/a;

    move-result-object v11

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/r8;->A2()Lh2/a;

    move-result-object v11

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/s8;->A2()Lh2/a;

    move-result-object v11
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_9
    move-object v11, v8

    :goto_4
    if-eqz v11, :cond_a

    :try_start_3
    invoke-static {v11}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    :cond_a
    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_c
    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v8}, LVd/c;->u(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    sget-object v10, Lz1/j;->A:Lz1/j;

    iget-object v10, v10, Lz1/j;->c:LC1/H;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Yg;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catchall_0
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v13, v12, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v13, :cond_d

    goto/16 :goto_2

    :cond_e
    :goto_5
    :try_start_7
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/Yg;->k:Z

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Yg;->u(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Yg;->u(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v4, :cond_f

    new-instance v3, Lh2/b;

    invoke-direct {v3, v0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lh2/b;

    invoke-direct {v0, v2}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/u8;->Q0(Lh2/a;Lh2/a;Lh2/a;)V

    return-void

    :cond_f
    const/16 v3, 0x16

    if-eqz v6, :cond_10

    new-instance v4, Lh2/b;

    invoke-direct {v4, v0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lh2/b;

    invoke-direct {v0, v2}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xc

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    return-void

    :cond_10
    if-eqz v5, :cond_11

    new-instance v4, Lh2/b;

    invoke-direct {v4, v0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lh2/b;

    invoke-direct {v0, v2}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xa

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_11
    return-void

    :goto_6
    const-string v1, "Failed to call trackView"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yg;->i:Z

    if-nez p1, :cond_0

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->m:LD7/c;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Yg;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Yg;->g:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Yg;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/jn;->C:Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->h:Lcom/google/android/gms/internal/ads/tn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, v0}, LD7/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yg;->i:Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yg;->k:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yg;->a:Lcom/google/android/gms/internal/ads/u8;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/We;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/u8;->y()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/u8;->K()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/We;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    const/4 p3, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Yg;->l:Lcom/google/android/gms/internal/ads/r8;

    if-eqz p4, :cond_6

    :try_start_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, p3

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/We;->b()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yg;->m:Lcom/google/android/gms/internal/ads/s8;

    if-eqz p0, :cond_8

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object p4

    const/16 v0, 0xb

    invoke-virtual {p0, p4, v0}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move p1, p3

    :cond_7
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/We;->b()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    return-void

    :goto_4
    const-string p1, "Failed to call recordImpression"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(LA1/X;)V
    .locals 0

    const-string p0, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/P6;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    :try_start_0
    new-instance v0, Lh2/b;

    invoke-direct {v0, p1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yg;->a:Lcom/google/android/gms/internal/ads/u8;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/u8;->Q1(Lh2/a;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yg;->l:Lcom/google/android/gms/internal/ads/r8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x10

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yg;->m:Lcom/google/android/gms/internal/ads/s8;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    const-string p1, "Failed to call untrackView"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(LA1/Z;)V
    .locals 0

    const-string p0, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Yg;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Yg;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/jn;->L:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Yg;->t(Landroid/view/View;)V

    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->a:Lcom/google/android/gms/internal/ads/u8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yg;->d:Lcom/google/android/gms/internal/ads/Rf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/Le;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u8;->L()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p0, Lh2/b;

    invoke-direct {p0, p1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/u8;->G1(Lh2/a;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Le;->k()V

    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->w8:Lcom/google/android/gms/internal/ads/n5;

    sget-object p1, LA1/q;->d:LA1/q;

    iget-object p1, p1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rf;->N()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Yg;->l:Lcom/google/android/gms/internal/ads/r8;

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-nez v6, :cond_2

    new-instance p0, Lh2/b;

    invoke-direct {p0, p1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0xb

    invoke-virtual {v4, p1, p0}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Le;->k()V

    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->w8:Lcom/google/android/gms/internal/ads/n5;

    sget-object p1, LA1/q;->d:LA1/q;

    iget-object p1, p1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rf;->N()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yg;->m:Lcom/google/android/gms/internal/ads/s8;

    if-eqz p0, :cond_4

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    if-nez v0, :cond_4

    new-instance v0, Lh2/b;

    invoke-direct {v0, p1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Le;->k()V

    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->w8:Lcom/google/android/gms/internal/ads/n5;

    sget-object p1, LA1/q;->d:LA1/q;

    iget-object p1, p1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rf;->N()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    const-string p1, "Failed to call handleClick"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yg;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/jn;->L:Z

    return p0
.end method
