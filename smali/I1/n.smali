.class public final synthetic LI1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LI1/n;->a:I

    iput-object p1, p0, LI1/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LI1/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LI1/n;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ej;

    iget-object v2, v0, LI1/n;->b:Ljava/lang/Object;

    check-cast v2, LE5/a;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ej;->c:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ej;->e:Ljava/lang/String;

    const-string v5, "Content-Type"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->c:LC1/H;

    iget-object v0, v0, LI1/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbug;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbug;->b:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    iget-object v2, v2, LE5/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, LC1/H;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ej;->c:Ljava/util/HashMap;

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbto;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbug;->d:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbug;->h:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ej;->a:Ljava/lang/String;

    iget v7, v1, Lcom/google/android/gms/internal/ads/Ej;->b:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Ej;->d:[B

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/Ej;->f:Z

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzbto;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Ljava/util/List;

    iget-object v1, v0, LI1/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Hf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v15, :cond_3

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LI1/n;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "bg_color"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Hf;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v16

    const-string v3, "text_color"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Hf;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v17

    const-string v3, "text_size"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "allow_pub_rendering"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v4, "animation_ms"

    const/16 v5, 0x3e8

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "presentation_ms"

    const/16 v6, 0xfa0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v5, Lcom/google/android/gms/internal/ads/e6;

    if-lez v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    move-object/from16 v18, v2

    add-int v19, v0, v4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hf;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbee;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbee;->e:I

    move-object v13, v5

    move/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/e6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    move-object v2, v5

    :cond_3
    :goto_1
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/R7;

    iget-object v2, v0, LI1/n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LI1/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b7;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/R7;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LI1/n;->b:Ljava/lang/Object;

    check-cast v2, LI1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LI1/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v2, LI1/b;->h0:Ljava/util/ArrayList;

    iget-object v6, v2, LI1/b;->i0:Ljava/util/ArrayList;

    invoke-static {v4, v5, v6}, LI1/b;->s3(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "nas"

    invoke-static {v4, v5, v1}, LI1/b;->t3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
