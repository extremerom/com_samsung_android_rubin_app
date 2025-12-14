.class public final Lcom/google/android/gms/internal/ads/Tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kb;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Tl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tl;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tl;->b:Lcom/google/android/gms/internal/ads/kb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kb;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Tl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tl;->b:Lcom/google/android/gms/internal/ads/kb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tl;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bk"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sk"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v7, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    if-gt v8, v7, :cond_6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    if-ne v8, v6, :cond_5

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    aget-object v5, v5, v1

    goto :goto_2

    :cond_5
    aget-object v7, v5, v1

    invoke-virtual {p0, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    aget-object v5, v5, v6

    :goto_2
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    :goto_3
    if-eqz v9, :cond_b

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_a

    if-eq v3, v6, :cond_7

    instance-of v3, v9, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    instance-of v3, v9, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    instance-of v3, v9, Ljava/lang/Long;

    if-eqz v3, :cond_9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_9
    instance-of v3, v9, Ljava/lang/Float;

    if-eqz v3, :cond_b

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_4

    :cond_a
    instance-of v3, v9, Ljava/lang/String;

    if-eqz v3, :cond_b

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Tl;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x27

    return p0

    :pswitch_0
    const/16 p0, 0x26

    return p0

    :pswitch_1
    const/16 p0, 0x25

    return p0

    :pswitch_2
    const/16 p0, 0x12

    return p0

    :pswitch_3
    const/16 p0, 0xe

    return p0

    :pswitch_4
    const/16 p0, 0xd

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/google/android/gms/internal/ads/is;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Tl;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Ba;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ba;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tl;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ba;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ba;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tl;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ba;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ba;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tl;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Ba;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ba;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tl;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Ba;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ba;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tl;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Ba;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ba;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tl;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
