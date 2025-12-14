.class public final Lcom/google/android/gms/internal/ads/ln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/Ts;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v3, ""

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v3

    move-object v9, v4

    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    move-object/from16 v16, v3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v4

    const-string v4, "nofill_urls"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p1}, LVd/c;->v(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    move-object/from16 v4, v17

    goto/16 :goto_b

    :cond_0
    const-string v4, "refresh_interval"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    goto :goto_1

    :cond_1
    const-string v4, "gws_query_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v4, "analytics_query_ad_event_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v4, "is_idless"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v12

    goto :goto_1

    :cond_4
    const-string v4, "response_code"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    goto :goto_1

    :cond_5
    const-string v4, "latency"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->Y6:Lcom/google/android/gms/internal/ads/n5;

    move-object/from16 v18, v15

    sget-object v15, LA1/q;->d:LA1/q;

    move-object/from16 v19, v14

    iget-object v14, v15, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "public_error"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v14, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v4, v14, :cond_d

    new-instance v3, Lcom/google/android/gms/internal/ads/Ts;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Ts;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v4, v16

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x66ca7c04

    move-object/from16 v20, v2

    const/4 v2, 0x1

    if-eq v14, v15, :cond_8

    const v15, 0x2eaded

    if-eq v14, v15, :cond_7

    goto :goto_3

    :cond_7
    const-string v14, "code"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const-string v14, "description"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, -0x1

    :goto_4
    if-eqz v5, :cond_b

    if-eq v5, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object/from16 v2, v20

    goto :goto_2

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    goto :goto_5

    :cond_c
    move-object/from16 v20, v2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Ts;->b:Ljava/lang/String;

    move-object v5, v3

    :catch_0
    :goto_6
    move-object/from16 v4, v17

    :goto_7
    move-object/from16 v15, v18

    :goto_8
    move-object/from16 v14, v19

    :goto_9
    move-object/from16 v2, v20

    goto/16 :goto_b

    :cond_d
    move-object/from16 v20, v2

    const-string v2, "bidding_data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_e
    const-string v2, "adapter_response_replacement_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    const-string v2, "response_info_extras"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v15, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    if-eqz v2, :cond_12

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->O5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    :try_start_0
    invoke-static/range {p1 .. p1}, LVd/c;->y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LVd/c;->t(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v2, v20

    :goto_a
    move-object/from16 v4, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    goto :goto_b

    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_12
    const-string v2, "adRequestPostBody"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->T7:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, v17

    goto :goto_8

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_14
    const-string v2, "adRequestUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->T7:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, v17

    move-object/from16 v15, v18

    goto/16 :goto_9

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_6

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_6

    :goto_b
    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_17
    move-object/from16 v20, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ln;->a:Ljava/util/List;

    iput v8, v0, Lcom/google/android/gms/internal/ads/ln;->c:I

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/ln;->b:Ljava/lang/String;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ln;->d:Ljava/lang/String;

    iput v11, v0, Lcom/google/android/gms/internal/ads/ln;->e:I

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/ln;->f:J

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ln;->i:Lcom/google/android/gms/internal/ads/Ts;

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/ln;->g:Z

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/ln;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ln;->j:Landroid/os/Bundle;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/ln;->k:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/ln;->l:Ljava/lang/String;

    move-object/from16 v3, v17

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ln;->m:Ljava/lang/String;

    return-void
.end method
