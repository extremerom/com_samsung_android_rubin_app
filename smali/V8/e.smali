.class public abstract LV8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/android/volley/RequestQueue;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lb6/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c"

    goto :goto_0

    :cond_0
    const-string v0, "g"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static b(Ljava/lang/Exception;)LTa/d;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-static {v1, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/InterruptedException;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "request fail. interruption occurs"

    invoke-static {v1, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LTa/d;

    const/16 v0, 0x3f6

    invoke-direct {p0, v2, v0}, LTa/d;-><init>(ZI)V

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    instance-of v3, p0, Lcom/android/volley/TimeoutError;

    or-int/2addr v0, v3

    if-eqz v0, :cond_1

    const-string p0, "request fail. timeout"

    invoke-static {v1, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LTa/d;

    const/16 v0, 0x3eb

    invoke-direct {p0, v2, v0}, LTa/d;-><init>(ZI)V

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    const/16 v3, 0x44c

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/android/volley/VolleyError;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Lcom/android/volley/VolleyError;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v5, :cond_5

    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_5
    const-string v6, ""

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "request fail. error - "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v0, v6

    :cond_6
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request fail. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/android/volley/AuthFailureError;

    if-eqz v1, :cond_7

    new-instance p0, LTa/d;

    const/16 v0, 0x3f3

    invoke-direct {p0, v2, v0}, LTa/d;-><init>(ZI)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/android/volley/NoConnectionError;

    if-eqz v1, :cond_8

    new-instance p0, LTa/d;

    const/16 v0, 0x3ea

    invoke-direct {p0, v2, v0}, LTa/d;-><init>(ZI)V

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/android/volley/NetworkError;

    if-eqz v1, :cond_9

    new-instance p0, LTa/d;

    const/16 v0, 0x3f2

    invoke-direct {p0, v2, v0}, LTa/d;-><init>(ZI)V

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/android/volley/ParseError;

    if-eqz v1, :cond_a

    new-instance p0, LTa/d;

    const/16 v0, 0x3f7

    invoke-direct {p0, v2, v0}, LTa/d;-><init>(ZI)V

    return-object p0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/android/volley/ServerError;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/android/volley/ServerError;

    iget-object p0, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    new-instance v1, LTa/d;

    iget p0, p0, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-direct {v1, p0, v0, v2}, LTa/d;-><init>(ILjava/lang/String;Z)V

    return-object v1

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, LV8/a;

    if-eqz p0, :cond_c

    new-instance p0, LTa/d;

    const/16 v0, 0x3ec

    invoke-direct {p0, v2, v0}, LTa/d;-><init>(ZI)V

    return-object p0

    :cond_c
    new-instance p0, LTa/d;

    invoke-direct {p0, v3, v0, v2}, LTa/d;-><init>(ILjava/lang/String;Z)V

    return-object p0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "request fail. unknown error - "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LTa/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0, v2}, LTa/d;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lb6/d;I)LTa/d;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, "request success. response : "

    const-string v5, "request. uri : "

    const-string v6, "e"

    const/16 v7, 0x3f0

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    if-gez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2, v1}, Lb6/d;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v10, 0xc8

    const/4 v11, 0x1

    if-eqz v9, :cond_4

    new-instance v0, Ld9/c;

    invoke-static {}, LY8/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ld9/c;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x3c

    invoke-static {v1, v0, v9}, LV8/e;->c(Landroid/content/Context;Lb6/d;I)LTa/d;

    move-result-object v0

    iget-boolean v9, v0, LTa/d;->a:Z

    iget-object v12, v0, LTa/d;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v9, 0x3f7

    if-eqz v0, :cond_1

    new-instance v0, LTa/d;

    invoke-direct {v0, v8, v9}, LTa/d;-><init>(ZI)V

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "baseUrl"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v12

    monitor-enter v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v13, "baseUrl"

    invoke-virtual {v12, v13, v0}, LB/j;->m1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v12

    new-instance v0, LTa/d;

    invoke-direct {v0, v11, v10}, LTa/d;-><init>(ZI)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fail to parse base url response. "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LTa/d;

    invoke-direct {v0, v8, v9}, LTa/d;-><init>(ZI)V

    goto :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Fail to get base url. error code:"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v0, LTa/d;->b:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", error msg:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v9, v0, LTa/d;->a:Z

    if-nez v9, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v2, v1}, Lb6/d;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v14, v0

    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v0

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lb6/d;->o()Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v9, 0x0

    :goto_2
    move-object v15, v9

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v14}, LV8/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", body:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lb6/d;->B()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v15}, LY8/b;->c(Ljava/lang/String;)[B

    move-result-object v15

    new-instance v5, LV8/c;

    invoke-virtual/range {p1 .. p1}, Lb6/d;->q()I

    move-result v13

    move-object v12, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LV8/c;-><init>(ILjava/lang/String;[BLcom/android/volley/toolbox/RequestFuture;Lcom/android/volley/toolbox/RequestFuture;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    new-instance v5, LV8/d;

    invoke-virtual/range {p1 .. p1}, Lb6/d;->q()I

    move-result v13

    move-object v12, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/android/volley/toolbox/JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    :goto_4
    invoke-virtual {v5, v8}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    new-instance v2, Lcom/android/volley/DefaultRetryPolicy;

    int-to-long v12, v3

    sget-wide v14, LQ8/a;->a:J

    mul-long/2addr v14, v12

    long-to-int v3, v14

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v8, v9}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v5, v2}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    sget-object v2, LV8/e;->a:Lcom/android/volley/RequestQueue;

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v1

    sput-object v1, LV8/e;->a:Lcom/android/volley/RequestQueue;

    :cond_7
    sget-object v1, LV8/e;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v5}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v1}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LTa/d;

    invoke-direct {v1, v10, v0, v11}, LTa/d;-><init>(ILjava/lang/String;Z)V
    :try_end_5
    .catch LT8/h; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v1

    :goto_5
    invoke-static {v0}, LV8/e;->b(Ljava/lang/Exception;)LTa/d;

    move-result-object v0

    return-object v0

    :catch_2
    const-string v0, "request fail. invalid request body"

    invoke-static {v6, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LTa/d;

    invoke-direct {v0, v8, v7}, LTa/d;-><init>(ZI)V

    return-object v0

    :cond_8
    :goto_6
    const-string v0, "request fail. invalid params"

    invoke-static {v6, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LTa/d;

    invoke-direct {v0, v8, v7}, LTa/d;-><init>(ZI)V

    return-object v0
.end method
