.class public final synthetic LO7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/d;
.implements Lcom/samsung/android/rubin/upload/callback/UploadCallback;
.implements Lcom/samsung/android/sdk/scs/base/tasks/b;
.implements Lj0/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LO7/d;->a:I

    iput-object p1, p0, LO7/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC1/z;)Lj0/c;
    .locals 6

    iget-object v1, p0, LO7/d;->b:Landroid/content/Context;

    const-string p0, "callback"

    iget-object v0, p1, LC1/z;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LC1/q;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, LC1/z;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lk0/h;

    const/4 v5, 0x1

    move-object v0, p0

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lk0/h;-><init>(Landroid/content/Context;Ljava/lang/String;LC1/q;ZZ)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()V
    .locals 2

    iget-object p0, p0, LO7/d;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LO7/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM/b0;->f(Ljava/lang/String;)V

    new-instance v0, LB4/q;

    invoke-direct {v0, p0}, LB4/q;-><init>(Landroid/content/Context;)V

    new-instance p0, LB4/j;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LB4/j;-><init>(LB4/q;La4/c;)V

    invoke-virtual {v0, p0}, LB4/q;->b(Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    :cond_0
    return-void
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/c;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/scs/base/tasks/f;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/base/tasks/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/samsung/android/sdk/scs/base/tasks/f;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/f;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move v0, v3

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK8/a;

    iget-object v1, v0, LK8/a;->a:Ljava/lang/String;

    iget v0, v0, LK8/a;->b:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-ltz v0, :cond_1

    const/16 v2, 0x3a

    invoke-static {v2}, Lu/f;->d(I)[I

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_1

    const/16 v4, 0x1f

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lu/f;->d(I)[I

    move-result-object v2

    aget v0, v2, v0

    invoke-static {v0}, Lu/f;->c(I)I

    move-result v2

    const/16 v4, 0x21

    if-le v2, v4, :cond_3

    invoke-static {v0}, Lu/f;->c(I)I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_3

    const/16 v0, 0x22

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lu/f;->c(I)I

    move-result v2

    const/16 v4, 0x33

    if-le v2, v4, :cond_4

    invoke-static {v0}, Lu/f;->c(I)I

    move-result v2

    const/16 v4, 0x39

    if-gt v2, v4, :cond_4

    const/16 v0, 0x34

    :cond_4
    :goto_2
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string v0, "FAMILY_PRETEND"

    goto/16 :goto_3

    :pswitch_1
    const-string v0, "FAMILY_MUSICVIDEO"

    goto/16 :goto_3

    :pswitch_2
    const-string v0, "FAMILY_EDUCATION"

    goto/16 :goto_3

    :pswitch_3
    const-string v0, "FAMILY_CREATE"

    goto/16 :goto_3

    :pswitch_4
    const-string v0, "FAMILY_BRAINGAMES"

    goto/16 :goto_3

    :pswitch_5
    const-string v0, "FAMILY_ACTION"

    goto/16 :goto_3

    :pswitch_6
    const-string v0, "FAMILY"

    goto/16 :goto_3

    :pswitch_7
    const-string v0, "GAME_WORD"

    goto/16 :goto_3

    :pswitch_8
    const-string v0, "GAME_TRIVIA"

    goto/16 :goto_3

    :pswitch_9
    const-string v0, "GAME_STRATEGY"

    goto/16 :goto_3

    :pswitch_a
    const-string v0, "GAME_SPORTS"

    goto/16 :goto_3

    :pswitch_b
    const-string v0, "GAME_SIMULATION"

    goto/16 :goto_3

    :pswitch_c
    const-string v0, "GAME_ROLE_PLAYING"

    goto/16 :goto_3

    :pswitch_d
    const-string v0, "GAME_RACING"

    goto/16 :goto_3

    :pswitch_e
    const-string v0, "GAME_PUZZLE"

    goto/16 :goto_3

    :pswitch_f
    const-string v0, "GAME_MUSIC"

    goto/16 :goto_3

    :pswitch_10
    const-string v0, "GAME_EDUCATIONAL"

    goto/16 :goto_3

    :pswitch_11
    const-string v0, "GAME_CASUAL"

    goto/16 :goto_3

    :pswitch_12
    const-string v0, "GAME_CASINO"

    goto/16 :goto_3

    :pswitch_13
    const-string v0, "GAME_CARD"

    goto/16 :goto_3

    :pswitch_14
    const-string v0, "GAME_BOARD"

    goto/16 :goto_3

    :pswitch_15
    const-string v0, "GAME_ARCADE"

    goto/16 :goto_3

    :pswitch_16
    const-string v0, "GAME_ADVENTURE"

    goto/16 :goto_3

    :pswitch_17
    const-string v0, "GAME_ACTION"

    goto/16 :goto_3

    :pswitch_18
    const-string v0, "GAME"

    goto/16 :goto_3

    :pswitch_19
    const-string v0, "WEATHER"

    goto/16 :goto_3

    :pswitch_1a
    const-string v0, "ANDROID_WEAR"

    goto/16 :goto_3

    :pswitch_1b
    const-string v0, "VIDEO_PLAYERS"

    goto/16 :goto_3

    :pswitch_1c
    const-string v0, "TRAVEL_AND_LOCAL"

    goto/16 :goto_3

    :pswitch_1d
    const-string v0, "TOOLS"

    goto/16 :goto_3

    :pswitch_1e
    const-string v0, "SPORTS"

    goto/16 :goto_3

    :pswitch_1f
    const-string v0, "SOCIAL"

    goto/16 :goto_3

    :pswitch_20
    const-string v0, "SHOPPING"

    goto :goto_3

    :pswitch_21
    const-string v0, "PRODUCTIVITY"

    goto :goto_3

    :pswitch_22
    const-string v0, "PHOTOGRAPHY"

    goto :goto_3

    :pswitch_23
    const-string v0, "PERSONALIZATION"

    goto :goto_3

    :pswitch_24
    const-string v0, "PARENTING"

    goto :goto_3

    :pswitch_25
    const-string v0, "NEWS_AND_MAGAZINES"

    goto :goto_3

    :pswitch_26
    const-string v0, "MUSIC_AND_AUDIO"

    goto :goto_3

    :pswitch_27
    const-string v0, "MEDICAL"

    goto :goto_3

    :pswitch_28
    const-string v0, "MAPS_AND_NAVIGATION"

    goto :goto_3

    :pswitch_29
    const-string v0, "LIFESTYLE"

    goto :goto_3

    :pswitch_2a
    const-string v0, "LIBRARIES_AND_DEMO"

    goto :goto_3

    :pswitch_2b
    const-string v0, "HOUSE_AND_HOME"

    goto :goto_3

    :pswitch_2c
    const-string v0, "HEALTH_AND_FITNESS"

    goto :goto_3

    :pswitch_2d
    const-string v0, "FOOD_AND_DRINK"

    goto :goto_3

    :pswitch_2e
    const-string v0, "FINANCE"

    goto :goto_3

    :pswitch_2f
    const-string v0, "EVENTS"

    goto :goto_3

    :pswitch_30
    const-string v0, "ENTERTAINMENT"

    goto :goto_3

    :pswitch_31
    const-string v0, "EDUCATION"

    goto :goto_3

    :pswitch_32
    const-string v0, "DATING"

    goto :goto_3

    :pswitch_33
    const-string v0, "COMMUNICATION"

    goto :goto_3

    :pswitch_34
    const-string v0, "COMICS"

    goto :goto_3

    :pswitch_35
    const-string v0, "BUSINESS"

    goto :goto_3

    :pswitch_36
    const-string v0, "BOOKS_AND_REFERENCE"

    goto :goto_3

    :pswitch_37
    const-string v0, "BEAUTY"

    goto :goto_3

    :pswitch_38
    const-string v0, "AUTO_AND_VEHICLES"

    goto :goto_3

    :pswitch_39
    const-string v0, "ART_AND_DESIGN"

    :goto_3
    const-string v2, "app_categories"

    iget-object v4, p0, LO7/d;->b:Landroid/content/Context;

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, Lb6/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public onResult(II)V
    .locals 1

    iget v0, p0, LO7/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ERROR CODE : %d, REMAIN LOG COUNT : %d"

    invoke-static {v0, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NONE:I

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, LO7/o;->w()LO7/o;

    move-result-object v0

    iget-object p0, p0, LO7/d;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lg2/a;->r(Landroid/content/Context;J)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ERROR CODE : %d, REMAIN LOG COUNT : %d"

    invoke-static {v0, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NONE:I

    if-ne p1, p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, LO7/h;->w()LO7/h;

    move-result-object v0

    iget-object p0, p0, LO7/d;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lg2/a;->r(Landroid/content/Context;J)V

    const-string p1, "POI_POLYGON"

    const/4 p2, 0x0

    const-string v0, "POLYGON_LOG"

    invoke-static {p0, p1, p2, v0, p2}, LA1/G;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
