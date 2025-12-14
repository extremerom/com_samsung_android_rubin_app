.class public final Lcom/google/android/gms/internal/ads/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/zzbwr;

.field public final B:Ljava/lang/String;

.field public final C:Lorg/json/JSONObject;

.field public final D:Lorg/json/JSONObject;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Lcom/google/android/gms/internal/ads/Kh;

.field public final W:Z

.field public final X:Z

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a0:I

.field public final b:I

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final c0:Z

.field public final d:Ljava/util/List;

.field public final d0:LI9/a;

.field public final e:I

.field public final e0:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final f:Ljava/util/List;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final g0:Z

.field public final h:Ljava/util/List;

.field public final h0:Lorg/json/JSONObject;

.field public final i:Ljava/util/List;

.field public final i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Lcom/google/android/gms/internal/ads/zzbvi;

.field public final l0:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final m0:Z

.field public final n:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/util/List;

.field public final s:Lcom/google/android/gms/internal/ads/mn;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Lorg/json/JSONObject;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 91

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    sget-object v22, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object v22, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/16 v22, -0x1

    const-string v1, ""

    move-object/from16 v23, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v33

    move-object/from16 v38, v34

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v43, v41

    move-object/from16 v54, v43

    move-object/from16 v58, v54

    move-object/from16 v60, v58

    move-object/from16 v64, v60

    move-object/from16 v66, v64

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v76, v70

    move-object/from16 v77, v76

    move-object/from16 v78, v77

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move/from16 v51, v22

    move/from16 v59, v51

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v23

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    move-object/from16 v17, v1

    goto :goto_1

    :cond_0
    move-object/from16 v17, v16

    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v18, 0x2

    const/16 v19, 0x3

    const/16 v20, 0x4

    const/16 v21, 0x5

    const/16 v79, 0x6

    const/16 v80, 0x7

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v81, v15

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "manual_tracking_urls"

    move-object/from16 v81, v15

    move-object/from16 v15, v17

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "rule_line_external_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x34

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "is_analytics_logging_enabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2a

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "renderers"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "use_third_party_container_height"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x30

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "video_reward_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v2, v80

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "ad_network_class_name"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x37

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "video_start_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v2, v79

    goto/16 :goto_3

    :sswitch_8
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "bid_response"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x28

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "ad_source_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3a

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "allow_pub_owned_ad_view"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1f

    goto/16 :goto_3

    :sswitch_b
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "cache_hit_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x42

    goto/16 :goto_3

    :sswitch_c
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "adapter_response_info_key"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x38

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "rewards"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_e
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "transaction_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_f
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "impression_type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v2, v21

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "container_sizes"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "debug_dialog_string"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1b

    goto/16 :goto_3

    :sswitch_12
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "presentation_error_timeout_ms"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    goto/16 :goto_3

    :sswitch_13
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "is_closable_area_disabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x24

    goto/16 :goto_3

    :sswitch_14
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "ad_load_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v2, v20

    goto/16 :goto_3

    :sswitch_15
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "qdata"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x18

    goto/16 :goto_3

    :sswitch_16
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "render_test_label"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x21

    goto/16 :goto_3

    :sswitch_17
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "request_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x44

    goto/16 :goto_3

    :sswitch_18
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "data"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x16

    goto/16 :goto_3

    :sswitch_19
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x17

    goto/16 :goto_3

    :sswitch_1a
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "ad"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x12

    goto/16 :goto_3

    :sswitch_1b
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "allow_custom_click_gesture"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto/16 :goto_3

    :sswitch_1c
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "is_offline_ad"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3d

    goto/16 :goto_3

    :sswitch_1d
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "native_required_asset_viewability"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3f

    goto/16 :goto_3

    :sswitch_1e
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "watermark"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    goto/16 :goto_3

    :sswitch_1f
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "force_disable_hardware_acceleration"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x41

    goto/16 :goto_3

    :sswitch_20
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "is_close_button_enabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x32

    goto/16 :goto_3

    :sswitch_21
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "content_url"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x40

    goto/16 :goto_3

    :sswitch_22
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "ad_close_time_ms"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2d

    goto/16 :goto_3

    :sswitch_23
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "render_timeout_ms"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x26

    goto/16 :goto_3

    :sswitch_24
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "rtb_native_required_assets"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3e

    goto/16 :goto_3

    :sswitch_25
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "imp_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v2, v19

    goto/16 :goto_3

    :sswitch_26
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "safe_browsing"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1a

    goto/16 :goto_3

    :sswitch_27
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "click_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v2, v18

    goto/16 :goto_3

    :sswitch_28
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "ad_source_instance_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3c

    goto/16 :goto_3

    :sswitch_29
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "valid_from_timestamp"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_2a
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "active_view"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x19

    goto/16 :goto_3

    :sswitch_2b
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "video_complete_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_2c
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "allocation_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x15

    goto/16 :goto_3

    :sswitch_2d
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "fill_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2e
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "is_scroll_aware"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2b

    goto/16 :goto_3

    :sswitch_2f
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "ad_type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_3

    :sswitch_30
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "presentation_error_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_31
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "allow_pub_rendered_attribution"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1e

    goto/16 :goto_3

    :sswitch_32
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "ad_event_value"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x33

    goto/16 :goto_3

    :sswitch_33
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "extras"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1d

    goto/16 :goto_3

    :sswitch_34
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "test_mode_enabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x22

    goto/16 :goto_3

    :sswitch_35
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "adapters"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    goto/16 :goto_3

    :sswitch_36
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "ad_sizes"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_37
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "ad_cover"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x36

    goto/16 :goto_3

    :sswitch_38
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "showable_impression_type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    goto/16 :goto_3

    :sswitch_39
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x43

    goto/16 :goto_3

    :sswitch_3a
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "enable_omid"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x27

    goto/16 :goto_3

    :sswitch_3b
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "orientation"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x25

    goto/16 :goto_3

    :sswitch_3c
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "is_custom_close_blocked"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x23

    goto/16 :goto_3

    :sswitch_3d
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "nofill_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_3e
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "backend_query_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2f

    goto/16 :goto_3

    :sswitch_3f
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "is_interscroller"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x35

    goto :goto_3

    :sswitch_40
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "ad_source_name"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x39

    goto :goto_3

    :sswitch_41
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "play_prewarm_options"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x31

    goto :goto_3

    :sswitch_42
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "recursive_server_response_data"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x45

    goto :goto_3

    :sswitch_43
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "omid_settings"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x29

    goto :goto_3

    :sswitch_44
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "debug_signals"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1c

    goto :goto_3

    :sswitch_45
    move-object/from16 v81, v15

    move-object/from16 v15, v17

    const-string v2, "ad_source_instance_name"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3b

    goto :goto_3

    :cond_1
    :goto_2
    move/from16 v2, v22

    :goto_3
    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v77

    :goto_4
    move-object/from16 v15, v81

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v76

    goto :goto_4

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v75

    goto :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p1}, LVd/c;->v(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    goto :goto_4

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v74

    goto :goto_4

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v73

    goto :goto_4

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v72

    goto :goto_4

    :pswitch_7
    invoke-static/range {p1 .. p1}, LVd/c;->y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v30

    goto :goto_4

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v71

    goto :goto_4

    :pswitch_9
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->M5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LA1/q;->d:LA1/q;

    iget-object v15, v15, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v70

    goto :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_a
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->M5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LA1/q;->d:LA1/q;

    iget-object v15, v15, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v69

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_b
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->M5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LA1/q;->d:LA1/q;

    iget-object v15, v15, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_4

    :pswitch_c
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->M5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LA1/q;->d:LA1/q;

    iget-object v15, v15, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v67

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v78

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v66

    goto/16 :goto_4

    :pswitch_f
    invoke-static/range {p1 .. p1}, LVd/c;->y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v29

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v65

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_4

    :pswitch_12
    invoke-static/range {p1 .. p1}, LVd/c;->y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v15, "type_num"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v15, "precision_num"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string v15, "currency"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v15, "value"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    new-instance v63, Lcom/google/android/gms/ads/internal/client/zzs;

    move-object/from16 v16, v63

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(IIJLjava/lang/String;)V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto/16 :goto_4

    :pswitch_14
    invoke-static/range {p1 .. p1}, LVd/c;->y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v15, "enable_prewarming"

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v14, "prefetch_url"

    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, LI9/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v14, LI9/a;->a:Z

    iput-object v2, v14, LI9/a;->b:Ljava/lang/String;

    move-object/from16 v62, v14

    :goto_5
    move-object/from16 v14, v17

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v61

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v60

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v59

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v57

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v56

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v55

    goto/16 :goto_4

    :pswitch_1c
    move-object/from16 v17, v14

    invoke-static/range {p1 .. p1}, LVd/c;->y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v28

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_4

    :pswitch_1e
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v53

    goto/16 :goto_4

    :pswitch_1f
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v52

    goto/16 :goto_4

    :pswitch_20
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v14, "landscape"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v51, v79

    goto :goto_5

    :cond_6
    const-string v14, "portrait"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v51, v80

    goto :goto_5

    :cond_7
    move/from16 v51, v22

    goto :goto_5

    :pswitch_21
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v50

    goto/16 :goto_4

    :pswitch_22
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v49

    goto/16 :goto_4

    :pswitch_23
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v48

    goto/16 :goto_4

    :pswitch_24
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v47

    goto/16 :goto_4

    :pswitch_25
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v46

    goto/16 :goto_4

    :pswitch_26
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v45

    goto/16 :goto_4

    :pswitch_27
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v44

    goto/16 :goto_4

    :pswitch_28
    move-object/from16 v17, v14

    invoke-static/range {p1 .. p1}, LVd/c;->y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v27

    goto/16 :goto_4

    :pswitch_29
    move-object/from16 v17, v14

    invoke-static/range {p1 .. p1}, LVd/c;->y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v26

    goto/16 :goto_4

    :pswitch_2a
    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_4

    :pswitch_2b
    move-object/from16 v17, v14

    invoke-static/range {p1 .. p1}, LVd/c;->y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v14, "click_string"

    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    const-string v14, "report_url"

    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    const-string v14, "rendered_ad_enabled"

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v85

    const-string v14, "non_malicious_reporting_enabled"

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v86

    const-string v14, "allowed_headers"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, LVd/c;->u(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v87

    const-string v14, "webview_permissions"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-static {v14, v15}, LVd/c;->u(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v90

    const-string v14, "protection_enabled"

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v88

    const-string v14, "malicious_reporting_enabled"

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v89

    new-instance v42, Lcom/google/android/gms/internal/ads/zzbwr;

    move-object/from16 v82, v42

    invoke-direct/range {v82 .. v90}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    goto/16 :goto_5

    :pswitch_2c
    move-object/from16 v17, v14

    const/4 v15, 0x0

    invoke-static/range {p1 .. p1}, LVd/c;->y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_4

    :pswitch_2d
    move-object/from16 v17, v14

    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_4

    :pswitch_2e
    move-object/from16 v17, v14

    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_4

    :pswitch_2f
    move-object/from16 v17, v14

    const/4 v15, 0x0

    invoke-static/range {p1 .. p1}, LVd/c;->y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v25

    goto/16 :goto_4

    :pswitch_30
    move-object/from16 v17, v14

    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_4

    :pswitch_31
    move-object/from16 v17, v14

    const/4 v15, 0x0

    invoke-static/range {p1 .. p1}, LVd/c;->v(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v15, v2

    goto/16 :goto_0

    :pswitch_32
    move-object/from16 v17, v14

    const/4 v15, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kn;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v24

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v17, v14

    const/4 v15, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/mn;

    move-object/from16 v14, p1

    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/mn;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v37, v2

    goto/16 :goto_5

    :pswitch_34
    move-object/from16 v14, p1

    const/4 v15, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kn;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_4

    :pswitch_35
    move-object/from16 v17, v14

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v36

    goto/16 :goto_5

    :pswitch_36
    move-object/from16 v17, v14

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static/range {p1 .. p1}, LVd/c;->v(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v17, v14

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static/range {p1 .. p1}, LVd/c;->v(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_5

    :pswitch_38
    move-object/from16 v17, v14

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static/range {p1 .. p1}, LVd/c;->v(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_5

    :pswitch_39
    move-object/from16 v17, v14

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static/range {p1 .. p1}, LVd/c;->v(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_3a
    move-object/from16 v17, v14

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static/range {p1 .. p1}, LVd/c;->w(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbvi;->a(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzbvi;

    move-result-object v35

    goto/16 :goto_5

    :pswitch_3b
    move-object/from16 v17, v14

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_5

    :pswitch_3c
    move-object/from16 v17, v14

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_5

    :pswitch_3d
    move-object/from16 v17, v14

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static/range {p1 .. p1}, LVd/c;->v(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_5

    :pswitch_3e
    move-object/from16 v17, v14

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static/range {p1 .. p1}, LVd/c;->v(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v8

    goto/16 :goto_5

    :pswitch_3f
    move-object/from16 v17, v14

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static/range {p1 .. p1}, LVd/c;->v(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_40
    move-object/from16 v17, v14

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v15, 0x1

    if-ne v2, v15, :cond_8

    goto :goto_6

    :cond_8
    const/16 v32, 0x0

    goto/16 :goto_5

    :cond_9
    :goto_6
    move/from16 v32, v2

    goto/16 :goto_5

    :pswitch_41
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {p1 .. p1}, LVd/c;->v(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_42
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {p1 .. p1}, LVd/c;->v(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_43
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {p1 .. p1}, LVd/c;->v(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_44
    move-object/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "banner"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v31, 0x1

    goto/16 :goto_5

    :cond_a
    const-string v15, "interstitial"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v31, v18

    goto/16 :goto_5

    :cond_b
    const-string v15, "native_express"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    move/from16 v31, v19

    goto/16 :goto_5

    :cond_c
    const-string v15, "native"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move/from16 v31, v20

    goto/16 :goto_5

    :cond_d
    const-string v15, "rewarded"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    move/from16 v31, v21

    goto/16 :goto_5

    :cond_e
    const-string v15, "app_open_ad"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    move/from16 v31, v79

    goto/16 :goto_5

    :cond_f
    const-string v15, "rewarded_interstitial"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v31, v80

    goto/16 :goto_5

    :cond_10
    const/16 v31, 0x0

    goto/16 :goto_5

    :pswitch_45
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {p1 .. p1}, LVd/c;->v(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_5

    :cond_11
    move-object/from16 v17, v14

    move-object/from16 v81, v15

    move-object/from16 v14, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/jn;->a:Ljava/util/List;

    move/from16 v2, v31

    iput v2, v0, Lcom/google/android/gms/internal/ads/jn;->b:I

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/jn;->c:Ljava/util/List;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/jn;->d:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/jn;->f:Ljava/util/List;

    move/from16 v2, v32

    iput v2, v0, Lcom/google/android/gms/internal/ads/jn;->e:I

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/jn;->g:Ljava/util/List;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/jn;->h:Ljava/util/List;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/jn;->i:Ljava/util/List;

    move-object/from16 v1, v33

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->j:Ljava/lang/String;

    move-object/from16 v1, v34

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->k:Ljava/lang/String;

    move-object/from16 v1, v35

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->l:Lcom/google/android/gms/internal/ads/zzbvi;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/jn;->m:Ljava/util/List;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/jn;->n:Ljava/util/List;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/jn;->o:Ljava/util/List;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/jn;->p:Ljava/util/List;

    move/from16 v2, v36

    iput v2, v0, Lcom/google/android/gms/internal/ads/jn;->q:I

    move-object/from16 v14, v17

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/jn;->r:Ljava/util/List;

    move-object/from16 v2, v37

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jn;->s:Lcom/google/android/gms/internal/ads/mn;

    move-object/from16 v14, v81

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/jn;->t:Ljava/util/List;

    move-object/from16 v15, v24

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/jn;->u:Ljava/util/List;

    move-object/from16 v1, v38

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->w:Ljava/lang/String;

    move-object/from16 v1, v25

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->v:Lorg/json/JSONObject;

    move-object/from16 v1, v39

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->x:Ljava/lang/String;

    move-object/from16 v1, v40

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->y:Ljava/lang/String;

    move-object/from16 v1, v41

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->z:Ljava/lang/String;

    move-object/from16 v1, v42

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->A:Lcom/google/android/gms/internal/ads/zzbwr;

    move-object/from16 v1, v43

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->B:Ljava/lang/String;

    move-object/from16 v1, v26

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->C:Lorg/json/JSONObject;

    move-object/from16 v1, v27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->D:Lorg/json/JSONObject;

    move/from16 v2, v44

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->J:Z

    move/from16 v2, v45

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->K:Z

    move/from16 v2, v46

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->L:Z

    move/from16 v2, v47

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->M:Z

    move/from16 v2, v48

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->N:Z

    move/from16 v2, v49

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->O:Z

    move/from16 v2, v50

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->P:Z

    move/from16 v1, v51

    iput v1, v0, Lcom/google/android/gms/internal/ads/jn;->Q:I

    move/from16 v2, v52

    iput v2, v0, Lcom/google/android/gms/internal/ads/jn;->R:I

    move/from16 v2, v53

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->T:Z

    move-object/from16 v1, v54

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->U:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/Kh;

    move-object/from16 v2, v28

    const/16 v3, 0x13

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->V:Lcom/google/android/gms/internal/ads/Kh;

    move/from16 v2, v55

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->W:Z

    move/from16 v2, v56

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->X:Z

    move/from16 v2, v57

    iput v2, v0, Lcom/google/android/gms/internal/ads/jn;->Y:I

    move-object/from16 v1, v58

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->Z:Ljava/lang/String;

    move/from16 v1, v59

    iput v1, v0, Lcom/google/android/gms/internal/ads/jn;->a0:I

    move-object/from16 v1, v60

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->b0:Ljava/lang/String;

    move/from16 v2, v61

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->c0:Z

    move-object/from16 v14, v62

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/jn;->d0:LI9/a;

    move-object/from16 v1, v63

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->e0:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object/from16 v1, v64

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->f0:Ljava/lang/String;

    move/from16 v2, v65

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->g0:Z

    move-object/from16 v1, v29

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->h0:Lorg/json/JSONObject;

    move-object/from16 v1, v66

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->E:Ljava/lang/String;

    move-object/from16 v1, v67

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->F:Ljava/lang/String;

    move-object/from16 v1, v68

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->G:Ljava/lang/String;

    move-object/from16 v1, v69

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->H:Ljava/lang/String;

    move-object/from16 v1, v70

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->I:Ljava/lang/String;

    move/from16 v2, v71

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->i0:Z

    move-object/from16 v1, v30

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->j0:Lorg/json/JSONObject;

    move/from16 v2, v72

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->k0:Z

    move-object/from16 v1, v73

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->l0:Ljava/lang/String;

    move/from16 v2, v74

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->m0:Z

    move/from16 v2, v75

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->S:Z

    move-object/from16 v1, v76

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->n0:Ljava/lang/String;

    move-object/from16 v1, v77

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->o0:Ljava/lang/String;

    move-object/from16 v1, v78

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->p0:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_45
        -0x760d5f21 -> :sswitch_44
        -0x752755d7 -> :sswitch_43
        -0x6f8bb127 -> :sswitch_42
        -0x6c01c604 -> :sswitch_41
        -0x69ea0ded -> :sswitch_40
        -0x631f353f -> :sswitch_3f
        -0x60966ac3 -> :sswitch_3e
        -0x5c657e81 -> :sswitch_3d
        -0x55d641b4 -> :sswitch_3c
        -0x55cd0a30 -> :sswitch_3b
        -0x552c574b -> :sswitch_3a
        -0x53d154ad -> :sswitch_39
        -0x53abfab8 -> :sswitch_38
        -0x51fb2365 -> :sswitch_37
        -0x511c568a -> :sswitch_36
        -0x4dd838fc -> :sswitch_35
        -0x4daf44ce -> :sswitch_34
        -0x4cd5119d -> :sswitch_33
        -0x49ea2690 -> :sswitch_32
        -0x49901bd3 -> :sswitch_31
        -0x45a06900 -> :sswitch_30
        -0x44ada62a -> :sswitch_2f
        -0x4456b89f -> :sswitch_2e
        -0x428259e0 -> :sswitch_2d
        -0x407d0b26 -> :sswitch_2c
        -0x4041c09a -> :sswitch_2b
        -0x3ea917c2 -> :sswitch_2a
        -0x3a916a9c -> :sswitch_29
        -0x39f06783 -> :sswitch_28
        -0x2e4deec5 -> :sswitch_27
        -0x207016c7 -> :sswitch_26
        -0x1a0cf689 -> :sswitch_25
        -0x181b2b46 -> :sswitch_24
        -0x18198873 -> :sswitch_23
        -0x17b47e0b -> :sswitch_22
        -0x172cbb57 -> :sswitch_21
        -0x160a4bb0 -> :sswitch_20
        -0xcb8faf4 -> :sswitch_1f
        -0xcb8979c -> :sswitch_1e
        -0xabddb62 -> :sswitch_1d
        -0x93741cc -> :sswitch_1c
        -0x1bfab86 -> :sswitch_1b
        0xc23 -> :sswitch_1a
        0xd1b -> :sswitch_19
        0x2eefaa -> :sswitch_18
        0x23640cb -> :sswitch_17
        0x3c44b50 -> :sswitch_16
        0x6674f9b -> :sswitch_15
        0xdba7381 -> :sswitch_14
        0x18f0294b -> :sswitch_13
        0x20bbc660 -> :sswitch_12
        0x239cb9fc -> :sswitch_11
        0x2cfeab54 -> :sswitch_10
        0x2f2793b0 -> :sswitch_f
        0x3c3c4a1c -> :sswitch_e
        0x419a9724 -> :sswitch_d
        0x440b789c -> :sswitch_c
        0x46b1262d -> :sswitch_b
        0x4ec7dc6f -> :sswitch_a
        0x55aac6a3 -> :sswitch_9
        0x619b1543 -> :sswitch_8
        0x61b080e5 -> :sswitch_7
        0x6483313f -> :sswitch_6
        0x64a20a30 -> :sswitch_5
        0x6b3eec6e -> :sswitch_4
        0x6da6d810 -> :sswitch_3
        0x6fc8b8d3 -> :sswitch_2
        0x7b455927 -> :sswitch_1
        0x7b8dc4b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
