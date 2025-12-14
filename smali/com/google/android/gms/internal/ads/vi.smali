.class public final Lcom/google/android/gms/internal/ads/vi;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dd;

.field public final b:Lcom/google/android/gms/internal/ads/Kh;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/Kh;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/dd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/Kh;

    return-void
.end method

.method public static n3(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 33

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Landroid/os/Bundle;

    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ad_request"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v24, -0x1

    const/16 v26, 0x0

    const v27, 0xea60

    if-nez v0, :cond_0

    new-instance v28, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object/from16 v0, v28

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v1, 0x8

    const-wide/16 v2, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v8, v24

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move/from16 v21, v24

    move-object/from16 v22, v26

    move-object/from16 v23, v30

    move/from16 v24, v27

    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v28

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v0, v24

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "maxAdContentRating"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string v3, "keywords"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_2

    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v3, "isTestDevice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "extras"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v27

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lu1/l;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v26, v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v24, v8

    goto/16 :goto_0

    :cond_4
    move/from16 v24, v5

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    move-object v6, v2

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    move-object v4, v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    move/from16 v28, v0

    move-object v11, v4

    move-object v13, v6

    move v14, v7

    move/from16 v15, v24

    move-object/from16 v29, v26

    move/from16 v31, v27

    goto :goto_6

    :catch_0
    move/from16 v0, v24

    :catch_1
    const-string v1, "Ad Request json was malformed, parsing ended early."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v7, v0

    const/16 v25, 0x0

    const/16 v32, 0x0

    const/16 v8, 0x8

    const-wide/16 v9, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v32}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->m:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    move-object v8, v3

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v4, v1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->a0:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->b0:Ljava/util/List;

    move-object/from16 v27, v2

    const/16 v5, 0x8

    const-wide/16 v6, -0x1

    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzl;->d:I

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->e:Ljava/util/List;

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->f:Z

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->g:I

    iget-boolean v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->h:Z

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzl;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzl;->j:Lcom/google/android/gms/ads/internal/client/zzfh;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->k:Landroid/location/Location;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->l:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->m:Landroid/os/Bundle;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->n:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->o:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->V:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->W:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->X:Z

    move/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->Y:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v24, v2

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->Z:I

    move/from16 v25, v2

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->c0:I

    move/from16 v28, v2

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->d0:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->c:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/r5;->h8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v7, LA1/q;->d:LA1/q;

    iget-object v8, v7, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Received H5 gmsg: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LC1/C;->s(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v6, Lz1/j;->A:Lz1/j;

    iget-object v6, v6, Lz1/j;->c:LC1/H;

    invoke-static {v1}, LC1/H;->i(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1

    const-string v6, "action"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "H5 gmsg did not contain an action"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x2283a781

    const/4 v10, -0x1

    const-string v11, "initialize"

    if-eq v8, v9, :cond_5

    const v9, 0x33ebcb90

    if-eq v8, v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_1

    :cond_5
    const-string v8, "dispose_all"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_1

    :cond_6
    :goto_0
    move v8, v10

    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/Kh;

    if-eqz v8, :cond_15

    if-eq v8, v5, :cond_13

    const-string v8, "obj_id"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "create_rewarded_ad"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_1
    const-string v3, "dispose"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_2
    const-string v3, "load_interstitial_ad"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_3

    :sswitch_3
    const-string v4, "create_interstitial_ad"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :sswitch_4
    const-string v3, "load_rewarded_ad"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string v3, "show_rewarded_ad"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v3, "show_interstitial_ad"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v10

    :goto_3
    const-string v4, "interstitial"

    const-string v8, "nativeObjectCreated"

    const-string v10, "creation"

    const-string v13, "rewarded"

    const-string v14, "onNativeAdObjectNotAvailable"

    iget-object v7, v7, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    const-string v15, " with ad unit "

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/dd;

    const-string v16, "Could not create H5 ad, missing ad unit id"

    const-string v5, "ad_unit"

    const-string v17, "Could not create H5 ad, object ID already exists"

    const-string v18, "Could not create H5 ad, too many existing objects"

    const-string v19, "Could not load H5 ad, object ID does not exist"

    const-string v20, "Could not show H5 ad, object ID does not exist"

    packed-switch v3, :pswitch_data_0

    const-string v0, "H5 gmsg contained invalid action: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ui;

    if-nez v1, :cond_8

    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ui;->b()V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Disposed H5 ad #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ui;

    if-nez v0, :cond_9

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Kh;->y0(Lcom/google/android/gms/internal/ads/d4;)V

    goto/16 :goto_5

    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ui;->e()V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ui;

    if-nez v0, :cond_a

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Kh;->y0(Lcom/google/android/gms/internal/ads/d4;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vi;->n3(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ui;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->i8:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_b

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Kh;->o0(J)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Kh;->o0(J)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Kh;->o0(J)V

    goto/16 :goto_5

    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dd;->d:Lcom/google/android/gms/internal/ads/dd;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz3/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->c:Lcom/google/android/gms/internal/ads/Xc;

    invoke-direct {v6, v0, v4, v5, v1}, Lz3/l;-><init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/dd;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v6, Lz3/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v0, v6, Lz3/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dd;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dd;->a:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/Kh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->b:Lcom/google/android/gms/internal/ads/m7;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v0}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ai;

    iget-object v7, v6, Lz3/l;->c:Ljava/lang/Object;

    move-object/from16 v22, v7

    check-cast v22, Lcom/google/android/gms/internal/ads/Xc;

    iget-object v6, v6, Lz3/l;->a:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/Ai;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Xc;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Kh;->y0(Lcom/google/android/gms/internal/ads/d4;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Created H5 rewarded #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ui;

    if-nez v0, :cond_e

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Kh;->y0(Lcom/google/android/gms/internal/ads/d4;)V

    goto/16 :goto_5

    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ui;->e()V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ui;

    if-nez v0, :cond_f

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Kh;->y0(Lcom/google/android/gms/internal/ads/d4;)V

    goto/16 :goto_5

    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vi;->n3(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ui;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->i8:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_10

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Kh;->o0(J)V

    goto/16 :goto_5

    :cond_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Kh;->o0(J)V

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Kh;->o0(J)V

    goto/16 :goto_5

    :cond_12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dd;->d:Lcom/google/android/gms/internal/ads/dd;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz3/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->c:Lcom/google/android/gms/internal/ads/Xc;

    invoke-direct {v6, v0, v4, v5, v1}, Lz3/l;-><init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/dd;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v6, Lz3/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v0, v6, Lz3/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dd;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dd;->a:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/Kh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->b:Lcom/google/android/gms/internal/ads/m7;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v0}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xi;

    iget-object v7, v6, Lz3/l;->c:Ljava/lang/Object;

    move-object/from16 v22, v7

    check-cast v22, Lcom/google/android/gms/internal/ads/Xc;

    iget-object v6, v6, Lz3/l;->a:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/xi;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Xc;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Kh;->y0(Lcom/google/android/gms/internal/ads/d4;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Created H5 interstitial #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5 gmsg did not contain a valid object id: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ui;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ui;->b()V

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto :goto_5

    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Kh;->y0(Lcom/google/android/gms/internal/ads/d4;)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
