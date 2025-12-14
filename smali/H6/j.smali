.class public final LH6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/m;
.implements Lcom/google/android/gms/internal/ads/eb;
.implements LG9/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/YA;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/j;->a:Ljava/lang/Object;

    iput-object p2, p0, LH6/j;->b:Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/ads/YA;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, LH6/j;->c:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, LH6/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/j;->a:Ljava/lang/Object;

    new-instance v0, LG0/b;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LG0/b;-><init>(Landroidx/room/r;I)V

    iput-object v0, p0, LH6/j;->b:Ljava/lang/Object;

    new-instance v0, LG0/h;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LG0/h;-><init>(Landroidx/room/r;I)V

    iput-object v0, p0, LH6/j;->c:Ljava/lang/Object;

    new-instance v0, LH6/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LH6/i;-><init>(Landroidx/room/r;I)V

    iput-object v0, p0, LH6/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LH6/j;->a:Ljava/lang/Object;

    iput-object p2, p0, LH6/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LH6/j;->c:Ljava/lang/Object;

    iput-object p4, p0, LH6/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lce/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LH6/j;->d:Ljava/lang/Object;

    iput-object p1, p0, LH6/j;->a:Ljava/lang/Object;

    iput-object p2, p0, LH6/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LH6/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt9/a;Lbb/f;LQ6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LH6/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LH6/j;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH6/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LH6/j;
    .locals 3

    const v0, 0x7f0c0034

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0900d6

    invoke-static {p0, p1}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LH6/f;->a(Landroid/view/View;)LH6/f;

    move-result-object p1

    const v0, 0x7f090110

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LH6/d;->k(Landroid/view/View;)LH6/d;

    move-result-object v0

    const v1, 0x7f09024a

    invoke-static {p0, v1}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LH6/d;->k(Landroid/view/View;)LH6/d;

    move-result-object v1

    new-instance v2, LH6/j;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, p1, v0, v1}, LH6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A0(Lgb/f;)V
    .locals 2

    iget-object p0, p0, LH6/j;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lgb/s;

    new-instance v1, Lgb/q;

    invoke-direct {v1, p1}, Lgb/q;-><init>(Lgb/f;)V

    invoke-direct {v0, v1}, Lgb/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Lbb/b;Lbb/f;)V
    .locals 1

    iget-object p0, p0, LH6/j;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lgb/i;

    invoke-direct {v0, p1, p2}, Lgb/i;-><init>(Lbb/b;Lbb/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LH6/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LH6/j;->b:Ljava/lang/Object;

    check-cast v1, Lt9/a;

    iget-object p0, p0, LH6/j;->c:Ljava/lang/Object;

    check-cast p0, Lbb/f;

    invoke-static {v1, p0, p1}, Lt9/a;->a(Lt9/a;Lbb/f;Ljava/lang/Object;)Lgb/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O0(Lbb/b;)LUa/l;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LDa/Q;->q:LDa/S;

    iget-object v2, p0, LH6/j;->b:Ljava/lang/Object;

    check-cast v2, Lt9/a;

    invoke-virtual {v2, p1, v1, v0}, Lt9/a;->w(Lbb/b;LDa/Q;Ljava/util/List;)LQ6/d;

    move-result-object p1

    new-instance v1, LH6/b;

    invoke-direct {v1, p1, p0, v0}, LH6/b;-><init>(LQ6/d;LH6/j;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public a(Ljava/io/BufferedReader;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_0
    iget-object p0, p0, LH6/j;->d:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LH6/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LH6/j;->c:Ljava/lang/Object;

    check-cast p0, LG0/h;

    invoke-virtual {p0}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/r;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lj0/f;->K()I

    invoke-virtual {v0}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/room/w;->release(Lj0/f;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/room/w;->release(Lj0/f;)V

    throw v0
.end method

.method public c()I
    .locals 13

    const-string v0, "policy_received_date"

    const-string v1, ""

    const-string v2, "lgt"

    iget-object v3, p0, LH6/j;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "Fail to get Policy; Invalid Message. Result code : "

    const-string v5, "Fail to get Policy. Response code : "

    const/16 v6, -0x3d

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, LH6/j;->d:Ljava/lang/Object;

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0xc8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LH6/j;->d:Ljava/lang/Object;

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li2/e;->c(Ljava/lang/String;)V

    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move v5, v10

    :goto_0
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    iget-object v11, p0, LH6/j;->d:Ljava/lang/Object;

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Li2/e;->d(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "rc"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v11, 0x3e8

    const-string v12, "GetPolicyClient"

    if-ne v7, v11, :cond_2

    :try_start_2
    const-string v4, "Get Policy Success"

    invoke-static {v12, v4}, Li2/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_1

    iget-object v4, p0, LH6/j;->c:Ljava/lang/Object;

    check-cast v4, Lce/g;

    if-eqz v4, :cond_1

    :try_start_3
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "rtb"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Lce/g;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v8

    goto/16 :goto_5

    :catch_0
    move-object v7, v8

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p0, v9}, LH6/j;->g(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    const/16 v2, 0x4b1

    if-ne v7, v2, :cond_3

    const-string v2, "Result code : 1201, quota should be changed to zero"

    invoke-static {v12, v2}, Li2/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "oq-3g"

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "dq-3g"

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "oq-w"

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "dq-w"

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v2, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li2/e;->x(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v5, v6

    :goto_2
    invoke-virtual {p0, v8}, LH6/j;->a(Ljava/io/BufferedReader;)V

    goto :goto_4

    :catch_1
    :goto_3
    :try_start_4
    const-string v2, "Fail to get Policy"

    invoke-static {v2}, Li2/e;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v7}, LH6/j;->a(Ljava/io/BufferedReader;)V

    move v5, v6

    :goto_4
    const-string p0, "dom"

    invoke-interface {v3, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v5, v6, :cond_4

    if-nez p0, :cond_4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return v5

    :goto_5
    invoke-virtual {p0, v7}, LH6/j;->a(Ljava/io/BufferedReader;)V

    throw v0
.end method

.method public d(Landroid/util/JsonWriter;)V
    .locals 2

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "firstline"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, LH6/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "verb"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, LH6/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-object v0, p0, LH6/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fb;->e(Landroid/util/JsonWriter;Ljava/util/Map;)V

    iget-object p0, p0, LH6/j;->d:Ljava/lang/Object;

    check-cast p0, [B

    if-eqz p0, :cond_0

    const-string v0, "body"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public e(II)Ljava/util/ArrayList;
    .locals 21

    const-string v0, "SELECT * FROM sleep_pattern WHERE year_week_concat  BETWEEN ? AND ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v2

    const/4 v0, 0x1

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/u;->t0(IJ)V

    move/from16 v0, p2

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/u;->t0(IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LH6/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "year_week_concat"

    invoke-static {v1, v3}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "weekday_bedtime"

    invoke-static {v1, v4}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "weekday_wakeup_time"

    invoke-static {v1, v5}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "weekend_bedtime"

    invoke-static {v1, v6}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "weekend_wakeup_time"

    invoke-static {v1, v7}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    :goto_1
    move-object v11, v9

    goto :goto_2

    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    new-instance v9, LI6/j;

    move-object v10, v9

    invoke-direct/range {v10 .. v20}, LI6/j;-><init>(Ljava/lang/Integer;IJJJJ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/u;->c()V

    return-object v8

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/u;->c()V

    throw v0
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "rint"

    const-string v1, "lgt"

    const-string v2, "bat-uri"

    const-string v3, "uri"

    const-string v4, "dom"

    const-string v5, "dq-w"

    const-string v6, "oq-w"

    const-string v7, "dq-3g"

    const-string v8, "oq-3g"

    const-string v9, "dq-3g: "

    const-string v10, "https://"

    :try_start_0
    iget-object p0, p0, LH6/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    invoke-interface {p0, v8, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    invoke-interface {p0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    invoke-interface {p0, v6, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    invoke-interface {p0, v5, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "policy_received_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {p0, v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Ls9/c;->d:Ls9/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls9/c;->a:Ljava/lang/String;

    sget-object p0, Ls9/b;->d:Ls9/b;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls9/b;->a:Ljava/lang/String;

    sget-object p0, Ls9/b;->e:Ls9/b;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls9/b;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dq-w: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oq-3g: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oq-w: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li2/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail to save policy"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li2/e;->x(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[GetPolicyClient] "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li2/e;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(LI6/j;)V
    .locals 1

    iget-object v0, p0, LH6/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, LH6/j;->b:Ljava/lang/Object;

    check-cast p0, LG0/b;

    invoke-virtual {p0, p1}, Landroidx/room/h;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    throw p0
.end method

.method public i(Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/jn;ILcom/google/android/gms/internal/ads/ck;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->m7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v5, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/jn;->t:Ljava/util/List;

    const-string v7, "adapter_sv"

    const-string v8, "adapter_v"

    const-string v9, "ancn"

    iget-object v10, v0, LH6/j;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/Uh;

    const-string v11, "areec"

    iget-object v12, v0, LH6/j;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/xn;

    const-string v13, "arec"

    const-string v14, "sc"

    const-string v15, "adapter_l"

    const-string v5, "adapter_status"

    if-eqz v4, :cond_5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/eo;->e(Lcom/google/android/gms/internal/ads/ln;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/eo;->a:Ljava/util/HashMap;

    const-string v5, "aai"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jn;->w:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v15, v1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ck;->b:Lcom/google/android/gms/ads/internal/client/zze;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v13, v1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/xn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v11, v1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/Uh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Th;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Th;->a:Ljava/lang/String;

    invoke-virtual {v4, v9, v1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Th;->b:Lcom/google/android/gms/internal/ads/zzbqj;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Th;->c:Lcom/google/android/gms/internal/ads/zzbqj;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, LH6/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    return-void

    :cond_5
    iget-object v0, v0, LH6/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki;->a()LG0/e;

    move-result-object v0

    iget-object v4, v0, LG0/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ln;->b:Ljava/lang/String;

    move-object/from16 v16, v7

    const-string v7, "gqi"

    invoke-virtual {v4, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, LG0/e;->p(Lcom/google/android/gms/internal/ads/jn;)V

    const-string v1, "action"

    invoke-virtual {v0, v1, v5}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ck;->b:Lcom/google/android/gms/ads/internal/client/zze;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/xn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v11, v1}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/Uh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Th;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v5, v2

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_a

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Th;->a:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Th;->b:Lcom/google/android/gms/internal/ads/zzbqj;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Th;->c:Lcom/google/android/gms/internal/ads/zzbqj;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqj;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, LG0/e;->q()V

    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, LH6/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LH6/j;->d:Ljava/lang/Object;

    check-cast v1, LQ6/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LH6/j;->c:Ljava/lang/Object;

    check-cast p0, Lbb/f;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, LQ6/d;->e:Ljava/lang/Object;

    check-cast v2, LDa/e;

    invoke-static {p0, v2}, Landroidx/fragment/app/K;->f(Lbb/f;LDa/e;)LGa/V;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LQ6/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0}, LBb/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v2, LGa/W;

    invoke-virtual {v2}, LGa/W;->getType()Lsb/x;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lgb/x;

    invoke-direct {v3, v0, v2}, Lgb/x;-><init>(Ljava/util/List;Lsb/x;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, v1, LQ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lt9/a;

    iget-object v3, v1, LQ6/d;->f:Ljava/lang/Object;

    check-cast v3, Lbb/b;

    invoke-virtual {v2, v3}, Lt9/a;->v(Lbb/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lgb/a;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v1, LQ6/d;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/a;

    iget-object v1, v1, Lgb/g;->a:Ljava/lang/Object;

    check-cast v1, LEa/b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, LH6/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_0
    sget-object v1, Ls9/a;->e:Ls9/a;

    invoke-virtual {v1}, Ls9/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, LH6/j;->d:Ljava/lang/Object;

    sget-object v1, Lv9/a;->a:Lx6/b;

    iget-object v1, v1, Lx6/b;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v0, p0, LH6/j;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p0, p0, LH6/j;->d:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "Fail to get Policy"

    invoke-static {p0}, Li2/e;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
