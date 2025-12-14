.class public abstract Lcom/google/android/gms/internal/ads/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/Qs;

    const-class v2, Lcom/google/android/gms/internal/ads/us;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v1}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v0

    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-gtz v4, :cond_1

    aget-object v6, v1, v4

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    if-nez v7, :cond_0

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qs;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v1}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v0

    :goto_1
    if-gtz v4, :cond_3

    aget-object v6, v1, v4

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    if-nez v7, :cond_2

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qs;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v1}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v0

    :goto_2
    if-gtz v4, :cond_5

    aget-object v6, v1, v4

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    if-nez v7, :cond_4

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qs;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v1}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v0

    :goto_3
    if-gtz v4, :cond_7

    aget-object v6, v1, v4

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    if-nez v7, :cond_6

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qs;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v1}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v0

    :goto_4
    if-gtz v4, :cond_9

    aget-object v6, v1, v4

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    if-nez v7, :cond_8

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qs;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v1}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v0

    :goto_5
    if-gtz v4, :cond_b

    aget-object v6, v1, v4

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    if-nez v7, :cond_a

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qs;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v1}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v0

    :goto_6
    if-gtz v4, :cond_d

    aget-object v6, v1, v4

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    if-nez v7, :cond_c

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qs;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v1}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v0

    :goto_7
    if-gtz v3, :cond_f

    aget-object v4, v1, v3

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    if-nez v6, :cond_e

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lcom/google/android/gms/internal/ads/sv;->a:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ks;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 11

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/gms/internal/ads/Os;->b:Lcom/google/android/gms/internal/ads/Os;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Is;->c(Lcom/google/android/gms/internal/ads/Hs;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cu;->a()V

    new-instance v7, Lcom/google/android/gms/internal/ads/Ss;

    new-instance v8, Lcom/google/android/gms/internal/ads/Qs;

    const-class v9, Lcom/google/android/gms/internal/ads/us;

    invoke-direct {v8, v6, v9}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v8}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v8

    const-class v10, Lcom/google/android/gms/internal/ads/qu;

    invoke-direct {v7, v10, v8, v6}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/Qs;I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Is;->b(LH5/a;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/Vs;->a:Lcom/google/android/gms/internal/ads/Ht;

    sget-object v6, Lcom/google/android/gms/internal/ads/Ft;->b:Lcom/google/android/gms/internal/ads/Ft;

    sget-object v7, Lcom/google/android/gms/internal/ads/Vs;->a:Lcom/google/android/gms/internal/ads/Ht;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Ft;->e(Lcom/google/android/gms/internal/ads/Ht;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/Vs;->b:Lcom/google/android/gms/internal/ads/Gt;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Ft;->d(Lcom/google/android/gms/internal/ads/Gt;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/Vs;->c:Lcom/google/android/gms/internal/ads/xt;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Ft;->c(Lcom/google/android/gms/internal/ads/xt;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/Vs;->d:Lcom/google/android/gms/internal/ads/vt;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Ft;->b(Lcom/google/android/gms/internal/ads/vt;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/Ss;

    new-instance v8, Lcom/google/android/gms/internal/ads/Qs;

    invoke-direct {v8, v5, v9}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v8}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v8

    const-class v10, Lcom/google/android/gms/internal/ads/Hu;

    invoke-direct {v7, v10, v8, v4}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/Qs;I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Is;->b(LH5/a;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/dt;->a:Lcom/google/android/gms/internal/ads/Ht;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Ft;->e(Lcom/google/android/gms/internal/ads/Ht;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/dt;->b:Lcom/google/android/gms/internal/ads/Gt;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Ft;->d(Lcom/google/android/gms/internal/ads/Gt;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/dt;->c:Lcom/google/android/gms/internal/ads/xt;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Ft;->c(Lcom/google/android/gms/internal/ads/xt;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/internal/ads/vt;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Ft;->b(Lcom/google/android/gms/internal/ads/vt;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ut;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ads/Ss;

    new-instance v8, Lcom/google/android/gms/internal/ads/Qs;

    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v8}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v4

    const-class v8, Lcom/google/android/gms/internal/ads/Bu;

    const/4 v10, 0x1

    invoke-direct {v7, v8, v4, v10}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/Qs;I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Is;->b(LH5/a;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Zs;->a:Lcom/google/android/gms/internal/ads/Ht;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/Ft;->e(Lcom/google/android/gms/internal/ads/Ht;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Zs;->b:Lcom/google/android/gms/internal/ads/Gt;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/Ft;->d(Lcom/google/android/gms/internal/ads/Gt;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Zs;->c:Lcom/google/android/gms/internal/ads/xt;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/Ft;->c(Lcom/google/android/gms/internal/ads/xt;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Zs;->d:Lcom/google/android/gms/internal/ads/vt;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/Ft;->b(Lcom/google/android/gms/internal/ads/vt;)V

    :try_start_0
    const-string v4, "AES/GCM-SIV/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lcom/google/android/gms/internal/ads/Ss;

    new-instance v7, Lcom/google/android/gms/internal/ads/Qs;

    invoke-direct {v7, v3, v9}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v7}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v7

    const-class v8, Lcom/google/android/gms/internal/ads/Lu;

    invoke-direct {v4, v8, v7, v5}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/Qs;I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Is;->b(LH5/a;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/Ht;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/Ft;->e(Lcom/google/android/gms/internal/ads/Ht;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/gt;->b:Lcom/google/android/gms/internal/ads/Gt;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/Ft;->d(Lcom/google/android/gms/internal/ads/Gt;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/gt;->c:Lcom/google/android/gms/internal/ads/xt;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/Ft;->c(Lcom/google/android/gms/internal/ads/xt;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/gt;->d:Lcom/google/android/gms/internal/ads/vt;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/Ft;->b(Lcom/google/android/gms/internal/ads/vt;)V

    :catch_0
    new-instance v4, Lcom/google/android/gms/internal/ads/Ss;

    new-instance v5, Lcom/google/android/gms/internal/ads/Qs;

    invoke-direct {v5, v2, v9}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v5}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v5

    const-class v6, Lcom/google/android/gms/internal/ads/Pu;

    invoke-direct {v4, v6, v5, v3}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/Qs;I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Is;->b(LH5/a;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/kt;->a:Lcom/google/android/gms/internal/ads/Ht;

    sget-object v3, Lcom/google/android/gms/internal/ads/Ft;->b:Lcom/google/android/gms/internal/ads/Ft;

    sget-object v4, Lcom/google/android/gms/internal/ads/kt;->a:Lcom/google/android/gms/internal/ads/Ht;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Ft;->e(Lcom/google/android/gms/internal/ads/Ht;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/kt;->b:Lcom/google/android/gms/internal/ads/Gt;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Ft;->d(Lcom/google/android/gms/internal/ads/Gt;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/xt;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Ft;->c(Lcom/google/android/gms/internal/ads/xt;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/internal/ads/vt;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Ft;->b(Lcom/google/android/gms/internal/ads/vt;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Ss;

    new-instance v5, Lcom/google/android/gms/internal/ads/Qs;

    invoke-direct {v5, v1, v9}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v5}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v5

    const-class v6, Lcom/google/android/gms/internal/ads/mv;

    invoke-direct {v4, v6, v5, v2}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/Qs;I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Is;->b(LH5/a;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Ss;

    new-instance v4, Lcom/google/android/gms/internal/ads/Qs;

    invoke-direct {v4, v0, v9}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v4}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v4

    const-class v5, Lcom/google/android/gms/internal/ads/pv;

    invoke-direct {v2, v5, v4, v1}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/Qs;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Is;->b(LH5/a;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Ss;

    new-instance v2, Lcom/google/android/gms/internal/ads/Qs;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v9}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v2}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v2

    const-class v4, Lcom/google/android/gms/internal/ads/uv;

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/Qs;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Is;->b(LH5/a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ot;->a:Lcom/google/android/gms/internal/ads/Ht;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Ft;->e(Lcom/google/android/gms/internal/ads/Ht;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ot;->b:Lcom/google/android/gms/internal/ads/Gt;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Ft;->d(Lcom/google/android/gms/internal/ads/Gt;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ot;->c:Lcom/google/android/gms/internal/ads/xt;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Ft;->c(Lcom/google/android/gms/internal/ads/xt;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ot;->d:Lcom/google/android/gms/internal/ads/vt;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Ft;->b(Lcom/google/android/gms/internal/ads/vt;)V

    return-void
.end method
