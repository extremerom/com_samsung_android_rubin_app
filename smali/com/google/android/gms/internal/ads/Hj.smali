.class public final Lcom/google/android/gms/internal/ads/Hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Tn;


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/mo;

.field public final c:Lcom/google/android/gms/internal/ads/po;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Hj;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hj;->c:Lcom/google/android/gms/internal/ads/po;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hj;->b:Lcom/google/android/gms/internal/ads/mo;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/google/android/gms/internal/ads/Gj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gj;->a:Lorg/json/JSONObject;

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gj;->b:Lcom/google/android/gms/internal/ads/L9;

    iget v1, v0, Lcom/google/android/gms/internal/ads/L9;->g:I

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hj;->b:Lcom/google/android/gms/internal/ads/mo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hj;->c:Lcom/google/android/gms/internal/ads/po;

    const-string v6, ""

    const/4 v7, 0x1

    if-ne v1, v2, :cond_9

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/L9;->e:Z

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hj;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->C0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v8, LA1/q;->d:LA1/q;

    iget-object v8, v8, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v8, "Cookie"

    if-eqz v2, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v6

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/Hj;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    move-object v2, v6

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "id="

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ide="

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "; "

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/L9;->d:Z

    if-eqz p0, :cond_7

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Gj;->a:Lorg/json/JSONObject;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/Ei;->g(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    :cond_7
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/L9;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    move-object v6, p0

    :cond_8
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/mo;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/Ej;

    sget-object p1, Lcom/google/android/gms/internal/ads/Xp;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, ""

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/L9;->f:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/L9;->d:Z

    move-object v3, p0

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Ej;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;Z)V

    return-object p0

    :cond_9
    if-ne v1, v7, :cond_b

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/L9;->a:Ljava/util/List;

    if-eqz p0, :cond_a

    const-string p1, ", "

    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    :cond_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error building request URL: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/bj;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {p1, v7}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    :goto_3
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/mo;

    const/4 p0, 0x0

    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/mo;)V

    throw p1
.end method
