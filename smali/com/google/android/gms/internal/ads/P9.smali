.class public final synthetic Lcom/google/android/gms/internal/ads/P9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/P9;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/P9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/P9;->b:Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/gms/internal/ads/P9;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ke;

    check-cast v5, Lcom/google/android/gms/internal/ads/Jn;

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/Jn;->c:Lcom/google/android/gms/internal/ads/ke;

    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    const-string v1, "TrustlessTokenSignal"

    check-cast v5, Lcom/google/android/gms/internal/ads/xm;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/xm;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    const-string v1, "AttestationTokenSignal"

    check-cast v5, Lcom/google/android/gms/internal/ads/om;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/om;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    const-string v1, "AppSetIdInfoGmscoreSignal"

    check-cast v5, Lcom/google/android/gms/internal/ads/om;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/om;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Pl;-><init>(Ljava/lang/String;II)V

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    check-cast v5, Lcom/google/android/gms/internal/ads/Bl;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Bl;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Wa;

    const-string v5, "AppSetIdInfoSignal"

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-direct {v0, v4, v2, v1}, Lcom/google/android/gms/internal/ads/Pl;-><init>(Ljava/lang/String;II)V

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/um;

    check-cast v5, Lcom/google/android/gms/internal/ads/Il;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tn;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tn;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v6, v7, Lcom/google/android/gms/ads/internal/client/zzq;->g:[Lcom/google/android/gms/ads/internal/client/zzq;

    if-nez v6, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    iget-boolean v8, v7, Lcom/google/android/gms/ads/internal/client/zzq;->i:Z

    move v9, v8

    move-object v8, v6

    goto :goto_3

    :cond_0
    move v8, v1

    move v9, v8

    move v10, v9

    move v12, v10

    move-object v11, v4

    :goto_0
    array-length v13, v6

    if-ge v8, v13, :cond_4

    aget-object v13, v6, v8

    iget-boolean v14, v13, Lcom/google/android/gms/ads/internal/client/zzq;->i:Z

    if-nez v14, :cond_1

    if-nez v9, :cond_1

    iget-object v11, v13, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    move v9, v3

    :cond_1
    if-eqz v14, :cond_3

    if-nez v10, :cond_2

    move v10, v3

    move v12, v10

    goto :goto_1

    :cond_2
    move v10, v3

    :cond_3
    :goto_1
    if-eqz v9, :cond_5

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v11

    move v9, v12

    goto :goto_3

    :cond_5
    :goto_2
    add-int/2addr v8, v3

    goto :goto_0

    :goto_3
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Il;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    iget v11, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Il;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v5

    invoke-virtual {v5}, LC1/E;->r()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    move v13, v6

    move v12, v11

    move v11, v4

    goto :goto_4

    :cond_6
    move v12, v1

    move v13, v12

    move-object v14, v4

    const/4 v11, 0x0

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzq;->g:[Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v5, :cond_f

    move v6, v1

    move v15, v6

    :goto_5
    array-length v1, v5

    const-string v3, "|"

    if-ge v6, v1, :cond_d

    aget-object v1, v5, v6

    iget-boolean v10, v1, Lcom/google/android/gms/ads/internal/client/zzq;->i:Z

    if-eqz v10, :cond_7

    const/4 v1, 0x1

    const/4 v15, 0x1

    const/16 v18, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    if-ne v3, v2, :cond_a

    const/4 v10, 0x0

    cmpl-float v3, v11, v10

    if-eqz v3, :cond_9

    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v11

    float-to-int v3, v3

    goto :goto_6

    :cond_9
    move v3, v2

    :cond_a
    :goto_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, -0x2

    iget v10, v1, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    const/16 v18, 0x0

    if-ne v10, v3, :cond_b

    cmpl-float v10, v11, v18

    if-eqz v10, :cond_c

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v11

    float-to-int v3, v1

    goto :goto_7

    :cond_b
    move v3, v10

    :cond_c
    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_8
    add-int/2addr v6, v1

    move v3, v1

    goto :goto_5

    :cond_d
    if-eqz v15, :cond_f

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    const-string v2, "320x50"

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/google/android/gms/internal/ads/Jl;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/tn;->p:Z

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/Jl;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v1

    :pswitch_5
    check-cast v5, Lcom/google/android/gms/internal/ads/bd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bd;->p0()Lcom/google/android/gms/internal/ads/Sd;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    check-cast v5, Lcom/google/android/gms/internal/ads/Ej;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Ej;->c:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ei;->g(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    return-object v5

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    check-cast v5, Lcom/google/android/gms/internal/ads/Ch;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Ch;->i:Lcom/google/android/gms/internal/ads/k7;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->M()Lcom/google/android/gms/internal/ads/Dc;

    move-result-object v6

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Ch;->a:Lcom/google/android/gms/internal/ads/xh;

    move-object v9, v11

    move-object v10, v11

    move-object v8, v11

    new-instance v1, Lz1/a;

    move-object v14, v1

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Ch;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Lz1/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ta;)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Ch;->j:Lcom/google/android/gms/internal/ads/Sj;

    move-object/from16 v17, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Ch;->k:Lcom/google/android/gms/internal/ads/zo;

    move-object/from16 v18, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Ch;->d:Lcom/google/android/gms/internal/ads/ki;

    move-object/from16 v19, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Ch;->e:Lcom/google/android/gms/internal/ads/fo;

    move-object/from16 v20, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v6 .. v24}, Lcom/google/android/gms/internal/ads/Dc;->b(LA1/a;Lcom/google/android/gms/internal/ads/W6;LB1/f;Lcom/google/android/gms/internal/ads/X6;LB1/m;ZLcom/google/android/gms/internal/ads/c7;Lz1/a;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/Sf;Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/internal/ads/V6;)V

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    check-cast v5, LH6/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->b:Lcom/google/android/gms/internal/ads/wy;

    const-string v2, "google_ads_flags"

    iget-object v3, v5, LH6/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v1, LA1/q;->a:Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/n5;

    iget v6, v3, Lcom/google/android/gms/internal/ads/n5;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/n5;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    iget v8, v3, Lcom/google/android/gms/internal/ads/n5;->d:I

    packed-switch v8, :pswitch_data_1

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :pswitch_9
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :pswitch_a
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :pswitch_b
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :pswitch_c
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :cond_11
    if-eqz v0, :cond_12

    const-string v1, "flag_configuration"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_b

    :cond_12
    const-string v0, "Flag Json is null."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    :goto_b
    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v0, v0, LA1/q;->b:Lcom/google/android/gms/internal/ads/wy;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v5, LH6/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->j:Le2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "js_last_update"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
