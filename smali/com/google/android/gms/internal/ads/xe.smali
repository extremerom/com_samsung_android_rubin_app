.class public final Lcom/google/android/gms/internal/ads/xe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/T2;

.field public final b:Lcom/google/android/gms/internal/ads/tn;

.field public final c:Lcom/google/android/gms/internal/ads/Zn;

.field public final d:LG0/c;

.field public final e:Lcom/google/android/gms/internal/ads/Nk;

.field public final f:Lcom/google/android/gms/internal/ads/Df;

.field public g:Lcom/google/android/gms/internal/ads/on;

.field public final h:Lcom/google/android/gms/internal/ads/d4;

.field public final i:LA1/u0;

.field public final j:Lcom/google/android/gms/internal/ads/js;

.field public final k:Lcom/google/android/gms/internal/ads/nj;

.field public final l:Lcom/google/android/gms/internal/ads/dk;

.field public final m:Lcom/google/android/gms/internal/ads/yn;

.field public final n:LE5/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/T2;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/Zn;LG0/c;Lcom/google/android/gms/internal/ads/Nk;Lcom/google/android/gms/internal/ads/Df;Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/d4;LA1/u0;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/nj;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/yn;LE5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/T2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xe;->b:Lcom/google/android/gms/internal/ads/tn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/Zn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xe;->d:LG0/c;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xe;->e:Lcom/google/android/gms/internal/ads/Nk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xe;->f:Lcom/google/android/gms/internal/ads/Df;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xe;->g:Lcom/google/android/gms/internal/ads/on;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xe;->h:Lcom/google/android/gms/internal/ads/d4;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xe;->i:LA1/u0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/xe;->j:Lcom/google/android/gms/internal/ads/js;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/xe;->k:Lcom/google/android/gms/internal/ads/nj;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/xe;->l:Lcom/google/android/gms/internal/ads/dk;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/xe;->m:Lcom/google/android/gms/internal/ads/yn;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/xe;->n:LE5/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Vn;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Wn;->e:Lcom/google/android/gms/internal/ads/Wn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/Zn;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Zn;->b(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/we;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/we;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/d4;->h(Lcom/google/android/gms/internal/ads/Tn;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe;->e:Lcom/google/android/gms/internal/ads/Nk;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/d4;->j(Lcom/google/android/gms/internal/ads/Sr;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->z4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v1, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->A4:Lcom/google/android/gms/internal/ads/n5;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/d4;->n(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Vn;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Lcom/google/android/gms/internal/ads/tn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->d0:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->Y:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->i:LA1/u0;

    invoke-virtual {v0}, LA1/u0;->c()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xe;->c(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/Zn;

    sget-object v2, Lcom/google/android/gms/internal/ads/Wn;->f0:Lcom/google/android/gms/internal/ads/Wn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/T2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->V5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v5, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/T2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/ads/r5;->h6:Lcom/google/android/gms/internal/ads/n5;

    iget-object v6, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v3, "&request_id="

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_2

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    :cond_3
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p0, "Invalid ad string."

    new-instance v0, Lcom/google/android/gms/internal/ads/Mk;

    const/16 v3, 0xf

    invoke-direct {v0, v3, p0}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ds;

    move-result-object p0

    :goto_2
    move-object v6, p0

    goto/16 :goto_c

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Xc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Xc;->E:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI1/j;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/T2;->h:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/hi;

    monitor-enter v6

    :try_start_0
    iget-object v9, v6, LI1/j;->e:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/hi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v11, "rid"

    invoke-virtual {v10, v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v6, LI1/j;->e:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/hi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v11, "mhit"

    const-string v12, "true"

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_5
    :try_start_1
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/hi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "mhit"

    const-string v11, "false"

    invoke-virtual {v8, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    move-object v9, v10

    :goto_3
    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T2;->h:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/hi;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "is_gbid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    :cond_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_8

    :cond_7
    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v10

    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    const/16 v6, 0xb

    :try_start_3
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "arek"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v3

    goto :goto_7

    :catch_2
    move-exception v6

    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Failed to get key from QueryJSONMap"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LC1/C;->s(Ljava/lang/String;)V

    sget-object v7, Lz1/j;->A:Lz1/j;

    iget-object v7, v7, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v8, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v5, v3, v10, v4}, Lcom/google/android/gms/internal/ads/wn;->a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/hi;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :goto_7
    const-string v4, "Failed to decode the adResponse. "

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LC1/C;->s(Ljava/lang/String;)V

    const-string v4, "PreloadedLoader.decryptAdResponseIfNecessary"

    sget-object v5, Lz1/j;->A:Lz1/j;

    iget-object v5, v5, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/T2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/T2;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p0

    goto/16 :goto_2

    :goto_9
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_c
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->Y:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_f

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->T5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzc;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/T2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzc;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/T2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Xc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Xc;->E:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI1/j;

    monitor-enter v4

    :try_start_7
    iget-object v5, v4, LI1/j;->e:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T2;->h:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/hi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "rid"

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzc;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/T2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/ads/T2;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p0

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/T2;->h:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "ridmm"

    const-string v3, "true"

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string p0, "Mismatch request IDs."

    new-instance v0, Lcom/google/android/gms/internal/ads/Mk;

    const/16 v3, 0xe

    invoke-direct {v0, v3, p0}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ds;

    move-result-object p0

    goto/16 :goto_2

    :goto_c
    new-instance p0, Lcom/google/android/gms/internal/ads/d4;

    sget-object v4, Lcom/google/android/gms/internal/ads/Zn;->d:Lcom/google/android/gms/internal/ads/es;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/is;Ljava/util/List;Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Vn;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->g:Lcom/google/android/gms/internal/ads/on;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/Zn;

    sget-object v3, Lcom/google/android/gms/internal/ads/Wn;->d:Lcom/google/android/gms/internal/ads/Wn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v7

    new-instance p0, Lcom/google/android/gms/internal/ads/d4;

    sget-object v5, Lcom/google/android/gms/internal/ads/Zn;->d:Lcom/google/android/gms/internal/ads/es;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/is;Ljava/util/List;Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->i:Lcom/google/android/gms/internal/ads/d4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->y3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->r()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/lb;->d:Lcom/google/android/gms/internal/ads/jb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/G2;

    sget-object v5, Lcom/google/android/gms/internal/ads/r5;->z3:Lcom/google/android/gms/internal/ads/n5;

    iget-object v6, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->X8:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/S5;->b:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->m:Lcom/google/android/gms/internal/ads/yn;

    new-instance v1, Lcom/google/android/gms/internal/ads/p7;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->j:Lcom/google/android/gms/internal/ads/js;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/Zn;

    sget-object v2, Lcom/google/android/gms/internal/ads/Wn;->g:Lcom/google/android/gms/internal/ads/Wn;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zn;->b(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe;->h:Lcom/google/android/gms/internal/ads/d4;

    new-instance v3, Lcom/google/android/gms/internal/ads/p7;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/d4;->j(Lcom/google/android/gms/internal/ads/Sr;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/Zn;

    sget-object v3, Lcom/google/android/gms/internal/ads/Wn;->d:Lcom/google/android/gms/internal/ads/Wn;

    filled-new-array {p1, v0, v1}, [Lcom/google/android/gms/internal/ads/is;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Zn;->a(Lcom/google/android/gms/internal/ads/Wn;[Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/yn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ue;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ue;-><init>(Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Kr;Lcom/google/android/gms/internal/ads/Vn;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yn;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/ve;->b:Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d4;->j(Lcom/google/android/gms/internal/ads/Sr;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/Zn;

    sget-object v1, Lcom/google/android/gms/internal/ads/Wn;->d:Lcom/google/android/gms/internal/ads/Wn;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Zn;->b(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe;->k:Lcom/google/android/gms/internal/ads/nj;

    new-instance v0, Lcom/google/android/gms/internal/ads/p7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/d4;->j(Lcom/google/android/gms/internal/ads/Sr;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    return-object p0
.end method
