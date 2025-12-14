.class public final LW7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LW7/e;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getPeriodType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "last7days"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getCategory()Ljava/lang/String;

    move-result-object v2

    const-string v3, "interest."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getCategory()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wrong category value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skip this profile."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v2, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 8

    sget-object v0, LW7/e;->a:Ljava/security/SecureRandom;

    const v1, 0x15180

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "GMT"

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "can not parse date(yyyy-MM-dd HH:mm:ss)"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, "can not parse date(yyyy-MM-dd)"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v0

    add-long/2addr v6, v4

    const-string p0, "randomNumber = "

    const-string v2, "s , createTimeWithRandom = "

    invoke-static {v0, v1, p0, v2}, LTa/b;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ms"

    invoke-static {v6, v7, v0, p0}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v6
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "value"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LVd/c;->e(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x1

    :goto_2
    const/16 v5, 0xa

    if-gt v4, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :cond_1
    new-instance v4, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;

    invoke-direct {v4}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;-><init>()V

    const-string v5, "title"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->title(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;

    move-result-object v4

    const-string v5, "frequence"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->frequency(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;

    move-result-object v4

    const-string v5, "score"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->score(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->extendedData(Ljava/util/Map;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->build()Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/rubin/server/jni/SaltKey;->getSaltKey()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x100

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    array-length v3, v0

    const-string v4, "AES"

    invoke-direct {v1, v0, v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    sget-object v0, Lz8/f;->a:Ljava/nio/ByteOrder;

    const-string v0, "AES/CBC/PKCS5PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/16 v3, 0x18

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LVd/c;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LVd/c;->e(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "decryptedKey is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const-string v0, ""

    :goto_5
    return-object v0
.end method

.method public static e(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getCategory()Ljava/lang/String;

    move-result-object p0

    const-string v2, "."

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, p0, -0x1

    if-ge v4, v5, :cond_2

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Lu/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-lez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "profile score map is empty"

    invoke-static {p1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, -0x5

    invoke-static {v2, v0, v1}, LJ6/h;->h(IJ)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ6/h;->i(J)I

    move-result v1

    sget-object v2, LG6/b;->a:LG6/b;

    const-string v3, "context"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->e()LH6/d;

    move-result-object p0

    iget-object v2, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    iget-object v3, p0, LH6/d;->f:Ljava/lang/Object;

    check-cast v3, LG0/h;

    invoke-virtual {v3}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v4

    int-to-long v5, v0

    const/4 v0, 0x1

    invoke-interface {v4, v0, v5, v6}, Lj0/d;->t0(IJ)V

    :try_start_0
    invoke-virtual {v2}, Landroidx/room/r;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Lj0/f;->K()I

    invoke-virtual {v2}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3, v4}, Landroidx/room/w;->release(Lj0/f;)V

    iget-object v2, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    iget-object v3, p0, LH6/d;->d:Ljava/lang/Object;

    check-cast v3, LG0/h;

    invoke-virtual {v3}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v4

    int-to-long v5, v1

    invoke-interface {v4, v0, v5, v6}, Lj0/d;->t0(IJ)V

    :try_start_3
    invoke-virtual {v2}, Landroidx/room/r;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Lj0/f;->K()I

    invoke-virtual {v2}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v4}, Landroidx/room/w;->release(Lj0/f;)V

    new-instance v0, LTc/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, LTc/j;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-virtual {v3, v4}, Landroidx/room/w;->release(Lj0/f;)V

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/room/w;->release(Lj0/f;)V

    throw p0
.end method

.method public static g(Lcom/samsung/android/rubin/server/response/UserProfileResponse;)Ljava/util/ArrayList;
    .locals 17

    const-string v1, "L"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/rubin/server/response/UserProfileResponse;->getResultData()Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/rubin/server/response/UserProfileResponse;->getResultData()Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->getFeatures()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/rubin/server/response/UserProfileResponse;->getResultData()Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_8

    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LW7/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v8, v5

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_7

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "dataType"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    invoke-direct {v10}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;-><init>()V

    const-string v11, "category"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->category(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->dataType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v10

    const-string v11, "type"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->featureType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v10

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, ""

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const-string v11, "value"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v10, v11}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->value(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v10

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0}, LW7/e;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v10, v9}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->listData(Ljava/util/List;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v9

    const-string v10, "score_type"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->scoreType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v0

    const-string v9, "all"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/rubin/server/response/UserProfileResponse;->getResultData()Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->getPeriodType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v6, :cond_2

    const-string v9, "last7days"

    goto :goto_4

    :cond_2
    const-string v9, "last30days"

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/rubin/server/response/UserProfileResponse;->getResultData()Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->getPeriodType()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v0, v9}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->periodType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->build()Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v10, "interest"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LW7/e;->e(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;

    invoke-virtual {v12}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getCategory()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getPeriodType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getPeriodType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v10, "%.5f"

    invoke-virtual {v12}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v9}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    add-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->setValue(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_5
    new-instance v11, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    invoke-direct {v11}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;-><init>()V

    invoke-virtual {v11, v10}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->category(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getDataType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->dataType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getFeatureType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->featureType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->value(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getListData()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->listData(Ljava/util/List;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getScoreType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->scoreType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getPeriodType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->periodType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->build()Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_8
    return-object v2
.end method
