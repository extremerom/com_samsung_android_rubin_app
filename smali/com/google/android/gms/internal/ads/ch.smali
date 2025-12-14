.class public final synthetic Lcom/google/android/gms/internal/ads/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tk;Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ch;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ch;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ch;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/ch;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ch;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ch;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    iget v7, v0, Lcom/google/android/gms/internal/ads/ch;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ch;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/tk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/ads/yn;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ch;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ch;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/on;

    invoke-direct {v8, v0, v9, v4}, Lcom/google/android/gms/internal/ads/yn;-><init>(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Ljava/lang/String;)V

    new-instance v4, LG0/l;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/on;->a:Lcom/google/android/gms/internal/ads/Ei;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tn;->a()Lcom/google/android/gms/internal/ads/O6;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/C1;

    invoke-direct {v11, v7, v0, v9, v3}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-direct {v4, v10, v0, v11}, LG0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/cd;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cd;->e:Lcom/google/android/gms/internal/ads/cd;

    new-instance v10, Lcom/google/android/gms/internal/ads/re;

    invoke-direct {v10, v8, v6}, Lcom/google/android/gms/internal/ads/re;-><init>(Lcom/google/android/gms/internal/ads/yn;I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/re;

    invoke-direct {v9, v8, v2}, Lcom/google/android/gms/internal/ads/re;-><init>(Lcom/google/android/gms/internal/ads/yn;I)V

    sget v11, Lcom/google/android/gms/internal/ads/ey;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/cd;->i1:Lcom/google/android/gms/internal/ads/Zh;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/cd;->j1:Lcom/google/android/gms/internal/ads/G3;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/google/android/gms/internal/ads/ey;

    invoke-direct {v13, v11, v12}, Lcom/google/android/gms/internal/ads/ey;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v11, v13, v6}, Lcom/google/android/gms/internal/ads/Me;-><init>(Lcom/google/android/gms/internal/ads/ey;I)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v17

    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/cd;->z1:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/cd;->A1:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/cd;->B1:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/cd;->J1:Lcom/google/android/gms/internal/ads/Zh;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/cd;->K1:Lcom/google/android/gms/internal/ads/If;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/cd;->L1:Lcom/google/android/gms/internal/ads/G3;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/cd;->C1:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/ads/ey;

    invoke-direct {v6, v11, v12}, Lcom/google/android/gms/internal/ads/ey;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v11, v6, v3}, Lcom/google/android/gms/internal/ads/Me;-><init>(Lcom/google/android/gms/internal/ads/ey;I)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v3

    new-instance v13, Lcom/google/android/gms/internal/ads/re;

    invoke-direct {v13, v8, v5}, Lcom/google/android/gms/internal/ads/re;-><init>(Lcom/google/android/gms/internal/ads/yn;I)V

    new-instance v15, Lcom/google/android/gms/internal/ads/re;

    invoke-direct {v15, v8, v1}, Lcom/google/android/gms/internal/ads/re;-><init>(Lcom/google/android/gms/internal/ads/yn;I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cd;->o:Lcom/google/android/gms/internal/ads/gy;

    new-instance v6, Lcom/google/android/gms/internal/ads/Hd;

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/cd;->R0:Lcom/google/android/gms/internal/ads/gy;

    move-object v11, v6

    move-object v12, v9

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/Hd;-><init>(Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/gy;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/P8;->x:Lcom/google/android/gms/internal/ads/G3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/cd;->N1:Lcom/google/android/gms/internal/ads/If;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/cd;->O1:Lcom/google/android/gms/internal/ads/Zh;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/google/android/gms/internal/ads/ey;

    invoke-direct {v11, v1, v8}, Lcom/google/android/gms/internal/ads/ey;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Me;

    const/4 v8, 0x6

    invoke-direct {v1, v11, v8}, Lcom/google/android/gms/internal/ads/Me;-><init>(Lcom/google/android/gms/internal/ads/ey;I)V

    new-instance v19, LI1/c;

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/cd;->M1:Lcom/google/android/gms/internal/ads/If;

    move-object v7, v9

    move-object/from16 v9, v19

    move-object v11, v7

    move-object/from16 v12, v17

    move-object v13, v3

    move-object v15, v6

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LI1/c;-><init>(Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/If;Lcom/google/android/gms/internal/ads/Hd;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Me;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/be;

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/be;-><init>(LG0/l;I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/be;

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/be;-><init>(LG0/l;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cd;->d:Lcom/google/android/gms/internal/ads/Xc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xc;->g:Lcom/google/android/gms/internal/ads/gy;

    new-instance v2, Lcom/google/android/gms/internal/ads/Nd;

    const/16 v23, 0x2

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/Nd;-><init>(Lcom/google/android/gms/internal/ads/Zx;Lcom/google/android/gms/internal/ads/Zx;Lcom/google/android/gms/internal/ads/Zx;Lcom/google/android/gms/internal/ads/gy;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ae;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Bj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ch;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Vn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vn;->c:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Fj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ch;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Vn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vn;->c:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ch;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vn;->c:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/L9;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Bj;-><init>(Lcom/google/android/gms/internal/ads/Fj;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/L9;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ch;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/on;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ch;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ch;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    new-instance v3, Lcom/google/android/gms/internal/ads/Dg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Dg;-><init>()V

    const-string v7, "template_id"

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    monitor-enter v3

    :try_start_0
    iput v7, v3, Lcom/google/android/gms/internal/ads/Dg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v3

    const-string v7, "custom_template_id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    monitor-enter v3

    :try_start_1
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/Dg;->t:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v3

    const-string v7, "omid_settings"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "omid_partner_name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    monitor-enter v3

    :try_start_2
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/Dg;->x:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/on;->a:Lcom/google/android/gms/internal/ads/Ei;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tn;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/tn;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Dg;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Dg;->f()I

    move-result v7

    if-ne v7, v6, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Dg;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Dg;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Unexpected custom template id in the response."

    new-instance v1, Lcom/google/android/gms/internal/ads/Mk;

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "No custom template id for custom template ad response."

    new-instance v1, Lcom/google/android/gms/internal/ads/Mk;

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    const-string v1, "rating"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    monitor-enter v3

    :try_start_3
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/Dg;->q:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    const-string v1, "headline"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/jn;->M:Z

    if-eqz v2, :cond_5

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v5, v2, Lz1/j;->c:LC1/H;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wa;->a()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    const v5, 0x7f120241

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "Test Ad"

    :goto_2
    const-string v5, " : "

    invoke-static {v2, v5, v1}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v2, "headline"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Dg;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Dg;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_to_action"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_to_action"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Dg;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "store"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "store"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Dg;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "price"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Dg;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "advertiser"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "advertiser"

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/Dg;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Mk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Dg;->f()I

    move-result v1

    const-string v2, "Invalid template ID: "

    invoke-static {v1, v2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
