.class public final Ld9/k;
.super LM9/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld9/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(ILjava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public static I(Ljava/lang/String;Ld9/j;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "flip_f"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "flip_e"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LQ8/d;->j:[Ljava/lang/String;

    invoke-static {p0, p2, v0}, LY8/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "largeIcon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p0, p1, Ld9/j;->W:Ljava/lang/String;

    goto :goto_3

    :cond_1
    const-string v0, "smallIcon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p0, p1, Ld9/j;->V:Ljava/lang/String;

    goto :goto_3

    :cond_2
    if-eqz p0, :cond_4

    const-string v0, "bigPicture"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p0, p1, Ld9/j;->X:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v0, "banner"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iput-object p0, p1, Ld9/j;->Y:Ljava/lang/String;

    goto :goto_3

    :cond_4
    new-instance p0, LT8/l;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_5
    :goto_0
    const/4 v1, 0x1

    move v2, v1

    :goto_1
    const/16 v3, 0xa

    if-gt v2, v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LQ8/d;->j:[Ljava/lang/String;

    invoke-static {p0, v3, v4}, LY8/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    if-eq v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, LT8/l;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p1, Ld9/j;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v4, p1, Ld9/j;->a0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p0, LT8/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static J(Ld9/j;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "contentTitle"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "contentText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "subContentText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LM9/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld9/j;->O:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LM9/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld9/j;->P:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LM9/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld9/j;->Q:Ljava/lang/String;

    :goto_1
    return-void

    :cond_3
    new-instance p0, LT8/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4943751a -> :sswitch_2
        -0x1731f6ba -> :sswitch_1
        0x30f4e15f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Ld9/l;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "body"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, LM9/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Ld9/l;->W:Landroid/text/Spanned;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, LT8/l;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_0
    const-string v0, "web"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld9/l;->Z:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, LT8/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method


# virtual methods
.method public final q(Landroid/content/Context;Ld9/f;)V
    .locals 5

    iget p0, p0, Ld9/k;->b:I

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p0, p2, Ld9/f;->a:Ljava/lang/String;

    invoke-static {p1, p0}, LM/b0;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ld9/l;

    iget p1, p2, Ld9/l;->K:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQ8/c;->f:[[Ljava/lang/String;

    aget-object v1, v1, p1

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "popupmain"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LQ8/d;->j:[Ljava/lang/String;

    invoke-static {p0, v1, v2}, LY8/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p2, Ld9/l;->a0:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p0, LT8/l;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, LT8/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_3
    return-void

    :cond_4
    new-instance p0, LT8/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :pswitch_0
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget-object p0, p2, Ld9/f;->a:Ljava/lang/String;

    invoke-static {p1, p0}, LM/b0;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ld9/j;

    iget p1, p2, Ld9/j;->K:I

    add-int/lit8 p1, p1, -0x1

    iget v0, p2, Ld9/j;->L:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    sget-object v3, LQ8/c;->c:[[Ljava/lang/String;

    aget-object v3, v3, p1

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-object v3, v3, v2

    invoke-static {p0, p2, v3}, Ld9/k;->I(Ljava/lang/String;Ld9/j;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    sget-object p1, LQ8/c;->d:[[Ljava/lang/String;

    aget-object p1, p1, v0

    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-object p1, p1, v1

    invoke-static {p0, p2, p1}, Ld9/k;->I(Ljava/lang/String;Ld9/j;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance p0, LT8/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/content/Context;Ld9/f;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "fail to parse resource. invalid landing page"

    const/4 v1, 0x0

    const-string v2, "g"

    iget p0, p0, Ld9/k;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "2"

    const-string v3, "text"

    if-eqz p2, :cond_6

    iget-object v4, p2, Ld9/f;->a:Ljava/lang/String;

    if-eqz p3, :cond_6

    check-cast p2, Ld9/l;

    :try_start_0
    const-string v5, "pop"

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    iget v5, p2, Ld9/l;->K:I

    add-int/lit8 v5, v5, -0x1

    move v6, v1

    :goto_0
    sget-object v7, LQ8/c;->e:[[Ljava/lang/String;

    aget-object v7, v7, v5

    array-length v8, v7

    if-ge v6, v8, :cond_0

    aget-object v7, v7, v6

    invoke-static {p2, p3, v7}, Ld9/k;->K(Ld9/l;Lorg/json/JSONObject;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-boolean v5, p2, Ld9/l;->L:Z

    if-eqz v5, :cond_5

    const-string v5, "btn1"

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    if-le v7, v8, :cond_1

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iput-object v6, p2, Ld9/l;->X:Ljava/lang/String;

    invoke-static {p1, v4, v5}, Ld9/h;->e(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p2, Ld9/l;->U:Ljava/util/ArrayList;

    invoke-static {p0, v5}, Ld9/h;->c(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "btn2"

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_2

    invoke-virtual {v3, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, p2, Ld9/l;->Y:Ljava/lang/String;

    invoke-static {p1, v4, p3}, Ld9/h;->e(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, Ld9/l;->V:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ld9/h;->c(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v4, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/l;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_4
    invoke-static {v2, v4, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/l;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return-void

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid resource file. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v4, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/l;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_6
    new-instance p0, LT8/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :pswitch_0
    if-eqz p2, :cond_a

    iget-object p0, p2, Ld9/f;->a:Ljava/lang/String;

    if-eqz p3, :cond_a

    check-cast p2, Ld9/j;

    :try_start_1
    const-string v3, "ticker"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Ld9/j;->N:Ljava/lang/String;

    iget v3, p2, Ld9/j;->K:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p2, Ld9/j;->L:I

    add-int/lit8 v4, v4, -0x1

    move v5, v1

    :goto_3
    sget-object v6, LQ8/c;->a:[[Ljava/lang/String;

    aget-object v6, v6, v3

    array-length v7, v6

    if-ge v5, v7, :cond_7

    aget-object v6, v6, v5

    invoke-static {p2, p3, v6}, Ld9/k;->J(Ld9/j;Lorg/json/JSONObject;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, LQ8/c;->b:[[Ljava/lang/String;

    aget-object v3, v3, v4

    array-length v5, v3

    if-ge v1, v5, :cond_8

    aget-object v3, v3, v1

    invoke-static {p2, p3, v3}, Ld9/k;->J(Ld9/j;Lorg/json/JSONObject;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-static {p1, p0, p3}, Ld9/h;->e(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "1"

    invoke-static {v3, v1}, Ld9/h;->c(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v1, p2, Ld9/j;->b0:Ljava/util/ArrayList;

    invoke-static {p1, p0, p3}, Ld9/g;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, Ld9/j;->c0:Ljava/util/ArrayList;

    return-void

    :cond_9
    invoke-static {v2, p0, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LT8/l;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fail to parse resource. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/l;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_a
    new-instance p0, LT8/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/content/Context;Ld9/f;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "g"

    const-string v1, "invalid userdata. "

    const/4 v2, 0x1

    iget v3, p0, Ld9/k;->b:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "bottom"

    invoke-super {p0, p1, p2, p3}, LM9/g;->x(Landroid/content/Context;Ld9/f;Lorg/json/JSONObject;)V

    move-object p0, p2

    check-cast p0, Ld9/l;

    :try_start_0
    const-string p1, "disturb"

    const/4 v4, 0x0

    invoke-virtual {p3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v2, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iput-boolean p1, p0, Ld9/l;->N:Z

    const-string p1, "test"

    iget-object p3, p0, Ld9/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Ld9/f;->a:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    iput-boolean v2, p0, Ld9/l;->N:Z

    :cond_3
    iget-object p1, p0, Ld9/f;->d:Lorg/json/JSONObject;

    const-string p3, "pop"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ld9/l;->K:I

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    if-ne v2, p3, :cond_4

    move p3, v2

    goto :goto_3

    :cond_4
    move p3, v4

    :goto_3
    iput-boolean p3, p0, Ld9/l;->L:Z

    const-string p3, "close"

    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    if-ne v2, p3, :cond_5

    move v4, v2

    :cond_5
    iput-boolean v4, p0, Ld9/l;->M:Z

    const-string p3, "btnalign"

    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Ld9/l;->T:I

    const-string p3, "color"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const p3, -0x19191a

    const v2, -0xa0a0b

    const v4, -0x50506

    const/high16 v5, -0x22000000

    if-nez p1, :cond_6

    iput v4, p0, Ld9/l;->O:I

    iput v2, p0, Ld9/l;->P:I

    iput v5, p0, Ld9/l;->Q:I

    iput v5, p0, Ld9/l;->R:I

    iput p3, p0, Ld9/l;->S:I

    goto :goto_4

    :cond_6
    const-string v6, "bg"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ld9/k;->H(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Ld9/l;->O:I

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld9/k;->H(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Ld9/l;->P:I

    const-string v2, "text"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ld9/k;->H(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Ld9/l;->Q:I

    const-string v2, "btntext"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ld9/k;->H(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Ld9/l;->R:I

    const-string v2, "line"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ld9/k;->H(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld9/l;->S:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Ld9/f;->a:Ljava/lang/String;

    invoke-static {v0, p1, p0}, LJ4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/l;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :pswitch_0
    const-string v3, "e"

    const-string v4, "f"

    invoke-super {p0, p1, p2, p3}, LM9/g;->x(Landroid/content/Context;Ld9/f;Lorg/json/JSONObject;)V

    iget-object p0, p2, Ld9/f;->a:Ljava/lang/String;

    check-cast p2, Ld9/j;

    :try_start_1
    iget-object p1, p2, Ld9/f;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p2, Ld9/j;->K:I

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Ld9/j;->L:I

    const-string p1, "icon"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Ld9/j;->M:Z

    const-string p1, "fa"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget v2, p2, Ld9/j;->L:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x5

    const-string v6, "invalid flipping period"

    const-string v7, "fp"

    if-ne v2, v5, :cond_8

    :try_start_2
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Ld9/j;->S:I

    if-lez v2, :cond_7

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Ld9/j;->U:I

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_7
    invoke-static {v0, p0, v6}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LT8/l;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_8
    :goto_5
    iget v2, p2, Ld9/j;->K:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Ld9/j;->R:I

    if-lez p3, :cond_9

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Ld9/j;->T:I

    goto :goto_6

    :cond_9
    invoke-static {v0, p0, v6}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LT8/l;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    :goto_6
    return-void

    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/l;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
