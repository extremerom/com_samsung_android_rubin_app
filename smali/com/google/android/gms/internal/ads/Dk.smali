.class public final Lcom/google/android/gms/internal/ads/Dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Tc;

.field public final b:Lcom/google/android/gms/internal/ads/kb;

.field public final c:Lcom/google/android/gms/internal/ads/yn;

.field public final d:Lcom/google/android/gms/internal/ads/An;

.field public final e:Lcom/google/android/gms/internal/ads/Fh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tc;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/An;Lcom/google/android/gms/internal/ads/Fh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dk;->a:Lcom/google/android/gms/internal/ads/Tc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dk;->b:Lcom/google/android/gms/internal/ads/kb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dk;->c:Lcom/google/android/gms/internal/ads/yn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Dk;->d:Lcom/google/android/gms/internal/ads/An;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Dk;->e:Lcom/google/android/gms/internal/ads/Fh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)Lcom/google/android/gms/internal/ads/is;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->d:Lcom/google/android/gms/internal/ads/An;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/An;->a()Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    new-instance v1, LI1/f;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p2}, LI1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dk;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pe;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)Z
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/jn;->s:Lcom/google/android/gms/internal/ads/mn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mn;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Wr;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Dk;->d:Lcom/google/android/gms/internal/ads/An;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/An;->a()Lcom/google/android/gms/internal/ads/is;

    move-result-object v3

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Dk;->c:Lcom/google/android/gms/internal/ads/yn;

    new-instance v1, Lcom/google/android/gms/internal/ads/ch;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/ch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, Lcom/google/android/gms/internal/ads/Hf;

    const-string v14, "images"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/Hf;->h:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lcom/google/android/gms/internal/ads/zzbee;

    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/zzbee;->b:Z

    iget-boolean v10, v13, Lcom/google/android/gms/internal/ads/zzbee;->d:Z

    invoke-virtual {v15, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Hf;->b(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/is;

    move-result-object v12

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    sget-object v9, Lcom/google/android/gms/internal/ads/r5;->l8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v11, LA1/q;->d:LA1/q;

    iget-object v10, v11, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "html"

    if-nez v9, :cond_0

    sget-object v8, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    move-object/from16 v19, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    move-object v7, v14

    move-object v3, v15

    :goto_0
    move-object v15, v8

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v17

    if-gtz v17, :cond_2

    :cond_1
    move-object/from16 v19, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    move-object v7, v14

    move-object v3, v15

    goto/16 :goto_3

    :cond_2
    move-object/from16 v17, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v8, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    move-object/from16 v19, v3

    move-object/from16 v24, v10

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    move-object v7, v14

    move-object v3, v15

    move-object/from16 v25, v17

    goto :goto_0

    :cond_3
    const-string v11, "base_url"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v11, "width"

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v16, v12

    const-string v12, "height"

    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-nez v11, :cond_5

    if-eqz v9, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->b()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v9

    move-object v10, v9

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v12, Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v10, Lu1/e;

    invoke-direct {v10, v11, v9}, Lu1/e;-><init>(II)V

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/Hf;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-direct {v12, v9, v10}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lu1/e;)V

    move-object v10, v12

    :goto_2
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v8, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    move-object/from16 v19, v3

    move-object/from16 v29, v13

    move-object v7, v14

    move-object v3, v15

    move-object/from16 v27, v16

    move-object/from16 v25, v17

    move-object/from16 v24, v20

    goto :goto_0

    :cond_6
    sget-object v12, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    new-instance v11, Lcom/google/android/gms/internal/ads/fh;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    move-object/from16 v22, v8

    check-cast v22, Lcom/google/android/gms/internal/ads/ln;

    const/16 v23, 0x0

    move-object v8, v11

    move-object v9, v15

    move-object/from16 v24, v20

    move-object/from16 v26, v11

    move-object/from16 v25, v17

    move-object/from16 v11, p2

    move-object/from16 v28, v12

    move-object/from16 v27, v16

    move-object/from16 v12, v22

    move-object/from16 v29, v13

    move-object/from16 v13, v18

    move-object v7, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v3

    move-object v3, v15

    move/from16 v15, v23

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/fh;-><init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    move-object/from16 v10, v26

    move-object/from16 v9, v28

    invoke-static {v9, v10, v8}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/gh;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lcom/google/android/gms/internal/ads/gh;-><init>(Lcom/google/android/gms/internal/ads/Kr;I)V

    sget-object v10, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v8

    goto/16 :goto_0

    :goto_3
    sget-object v8, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    goto/16 :goto_0

    :goto_4
    const-string v8, "secondary_image"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v9, v29

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzbee;->b:Z

    invoke-virtual {v3, v8, v10}, Lcom/google/android/gms/internal/ads/Hf;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/is;

    move-result-object v12

    const-string v8, "app_icon"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzbee;->b:Z

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/Hf;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/is;

    move-result-object v11

    const-string v8, "attribution"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-class v9, Ljava/lang/Exception;

    const/4 v14, 0x1

    const-string v10, "image"

    if-nez v8, :cond_7

    sget-object v7, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    :goto_5
    move-object v13, v7

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v7, :cond_8

    if-eqz v13, :cond_8

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    const/4 v13, 0x0

    invoke-virtual {v3, v7, v13, v14}, Lcom/google/android/gms/internal/ads/Hf;->b(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/is;

    move-result-object v7

    new-instance v13, LI1/n;

    const/4 v14, 0x2

    invoke-direct {v13, v3, v14, v8}, LI1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/Hf;->g:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/js;

    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object v7

    const-string v13, "require"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lcom/google/android/gms/internal/ads/p7;

    const/4 v13, 0x6

    invoke-direct {v8, v13, v7}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    sget-object v13, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v7, v8, v13}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v7

    goto :goto_5

    :cond_9
    new-instance v8, Lcom/google/android/gms/internal/ads/ve;

    const/16 v13, 0x10

    invoke-direct {v8, v13}, Lcom/google/android/gms/internal/ads/ve;-><init>(I)V

    sget-object v13, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v7, v9, v8, v13}, Lcom/google/android/gms/internal/ads/xq;->j0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v7

    goto :goto_5

    :goto_6
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    const-string v8, "html_containers"

    const-string v14, "instream"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LVd/c;->C(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_a

    const/4 v8, 0x0

    const/16 v16, 0x1

    goto :goto_7

    :cond_a
    const/16 v16, 0x1

    aget-object v8, v8, v16

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :goto_7
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/ln;

    if-nez v8, :cond_f

    const-string v8, "video"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v7, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    move-object/from16 v20, v2

    :goto_8
    move-object/from16 v18, v11

    move-object/from16 v17, v13

    goto/16 :goto_c

    :cond_b
    const-string v14, "vast_xml"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->k8:Lcom/google/android/gms/internal/ads/n5;

    move-object/from16 v20, v2

    move-object/from16 v2, v25

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v24

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v4, v16

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_e

    if-nez v4, :cond_d

    const-string v2, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    goto :goto_8

    :cond_d
    move-object/from16 v18, v11

    move-object/from16 v17, v13

    goto :goto_a

    :cond_e
    if-nez v4, :cond_d

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Hf;->i:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/nh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    new-instance v14, Lcom/google/android/gms/internal/ads/p7;

    move-object/from16 v17, v13

    const/4 v13, 0x7

    invoke-direct {v14, v13, v4}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/nh;->b:Ljava/util/concurrent/Executor;

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v7

    new-instance v14, LI1/f;

    move-object/from16 v18, v11

    const/4 v11, 0x5

    invoke-direct {v14, v4, v11, v8}, LI1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v4

    goto :goto_b

    :goto_a
    invoke-virtual {v3, v8, v5, v7}, Lcom/google/android/gms/internal/ads/Hf;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v4

    :goto_b
    sget-object v7, Lcom/google/android/gms/internal/ads/r5;->e3:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v7, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/Hf;->k:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v7, v8, v2, v11}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/ve;

    const/16 v7, 0x10

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/ve;-><init>(I)V

    sget-object v7, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v2, v9, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->j0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v7

    :goto_c
    move-object v2, v7

    goto :goto_d

    :cond_f
    move-object/from16 v20, v2

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    invoke-virtual {v3, v8, v5, v7}, Lcom/google/android/gms/internal/ads/Hf;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v2

    :goto_d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v0, Lzd/c;

    const-string v4, "custom_assets"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v0

    goto/16 :goto_11

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_e
    iget-object v11, v0, Lzd/c;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/js;

    if-ge v9, v8, :cond_15

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_11

    sget-object v11, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    :goto_f
    move-object/from16 v21, v4

    goto :goto_10

    :cond_11
    const-string v14, "name"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_12

    sget-object v11, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    goto :goto_f

    :cond_12
    move-object/from16 v21, v4

    const-string v4, "type"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "string"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v4, Lcom/google/android/gms/internal/ads/jh;

    const-string v5, "string_value"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v14, v5}, Lcom/google/android/gms/internal/ads/jh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v11

    goto :goto_10

    :cond_13
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lzd/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Hf;

    const-string v5, "image_value"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/Hf;->h:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzbee;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzbee;->b:Z

    invoke-virtual {v4, v5, v13}, Lcom/google/android/gms/internal/ads/Hf;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/is;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/Z6;

    const/4 v13, 0x2

    invoke-direct {v5, v14, v13}, Lcom/google/android/gms/internal/ads/Z6;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5, v11}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object v11

    goto :goto_10

    :cond_14
    sget-object v11, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    :goto_10
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p2

    move-object/from16 v4, v21

    goto :goto_e

    :cond_15
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/xq;->X(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/Tr;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/ads/t0;->i:Lcom/google/android/gms/internal/ads/t0;

    invoke-static {v0, v4, v11}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object v0

    :goto_11
    const-string v4, "enable_omid"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    goto :goto_12

    :cond_16
    const-string v4, "omid_settings"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    goto :goto_12

    :cond_17
    const-string v5, "omid_html"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    goto :goto_12

    :cond_18
    sget-object v5, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    new-instance v7, LI1/f;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v8, v4}, LI1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v5, v7, v3}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v3

    :goto_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v27

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v18

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v17

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/android/gms/internal/ads/r5;->p4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v9, LA1/q;->d:LA1/q;

    iget-object v9, v9, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Mq;->L(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Mq;

    move-result-object v4

    new-instance v14, Lcom/google/android/gms/internal/ads/dh;

    move-object v8, v14

    move-object v9, v1

    move-object v10, v5

    move-object v11, v7

    const/4 v7, 0x0

    move-object v1, v14

    move/from16 v5, v16

    move-object/from16 v14, p3

    move-object/from16 v16, v15

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/dh;-><init>(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/is;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/is;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Wr;

    invoke-direct {v2, v4, v7, v7}, Lcom/google/android/gms/internal/ads/Nr;-><init>(Lcom/google/android/gms/internal/ads/Hq;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Vr;

    move-object/from16 v3, v20

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Lcom/google/android/gms/internal/ads/Wr;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Wr;->V:Lcom/google/android/gms/internal/ads/Vr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nr;->x()V

    move-object/from16 v3, v19

    filled-new-array {v3, v2}, [Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mq;->T([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/Ck;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move v10, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ck;-><init>(Lcom/google/android/gms/internal/ads/Dk;Lcom/google/android/gms/internal/ads/Wr;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Wr;

    invoke-direct {v0, v8, v10, v7}, Lcom/google/android/gms/internal/ads/Nr;-><init>(Lcom/google/android/gms/internal/ads/Hq;ZZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Vr;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Dk;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v1, v0, v9, v2}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Lcom/google/android/gms/internal/ads/Wr;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Wr;->V:Lcom/google/android/gms/internal/ads/Vr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nr;->x()V

    return-object v0
.end method
