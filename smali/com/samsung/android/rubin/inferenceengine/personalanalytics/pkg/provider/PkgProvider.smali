.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;
.super LL4/b;
.source "SourceFile"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.rubin.persona.pkg"

.field protected static mRepositoryType:I = 0x1


# instance fields
.field TAG:Ljava/lang/String;

.field private actions:[Ljava/lang/String;

.field private mDBHandler:Lo6/c;

.field mGraphManager:Lt6/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const-string v0, "PKG_Provider"

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->TAG:Ljava/lang/String;

    const-string v0, "com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.provider.BROADCAST_PERSON_INFO_CHANGE"

    const-string v1, "com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.provider.BROADCAST_EVENT_INFO_CHANGE"

    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->actions:[Ljava/lang/String;

    return-void
.end method

.method private broadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "update_info"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static setRepositoryType(I)V
    .locals 0

    sput p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mRepositoryType:I

    return-void
.end method


# virtual methods
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    const-string p2, "getPersonInfo"

    const-string v0, "getEventInfo"

    const/4 v1, 0x2

    const-string v2, "getImageInfo"

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "method : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v7, "callingPackage"

    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v8, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mDBHandler:Lo6/c;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "api"

    invoke-virtual {v9, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "package"

    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "api_call_info"

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move v4, v3

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "setFeedback"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "getUTEventAssociatedImageList"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "getUTOccasionList"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_5
    const-string v4, "getStatistics"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_6
    const-string v7, "getUTRelationshipList"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :sswitch_7
    const-string v4, "getListInfo"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_8
    const-string v4, "getImageList"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v4, v1

    goto :goto_2

    :sswitch_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move v4, v6

    goto :goto_2

    :sswitch_a
    const-string v4, "getRecurrentEventInfo"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move v4, v5

    :cond_b
    :goto_2
    packed-switch v4, :pswitch_data_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_a

    :pswitch_0
    new-instance p1, LG0/e;

    sget v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mRepositoryType:I

    const/16 v7, 0xd

    invoke-direct {p1, v7}, LG0/e;-><init>(I)V

    sget v7, Lo6/c;->a:I

    sget-object v7, Lo6/b;->a:Lo6/c;

    sget-object v7, Lq6/y;->e:Lq6/y;

    if-eqz v7, :cond_c

    iget v7, v7, Lq6/a;->a:I

    if-eq v7, v4, :cond_d

    :cond_c
    new-instance v7, Lq6/y;

    invoke-direct {v7, v4}, Lq6/y;-><init>(I)V

    sput-object v7, Lq6/y;->e:Lq6/y;

    :cond_d
    sget-object v4, Lq6/y;->e:Lq6/y;

    const-string v7, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.FeedbackIriManager"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    iput-object v4, p1, LG0/e;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p1, LG0/e;->c:Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_10

    const-string v7, "feedback"

    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p3, v5

    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge p3, v9, :cond_e

    invoke-virtual {v8, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {p1, v9}, LG0/e;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p3, v6

    goto :goto_3

    :catch_0
    move-exception p3

    const-string v8, "FeedbackHandler"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v8, p3}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {p3}, LA1/G;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_10
    :goto_4
    iget-object p1, p1, LG0/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_6
    move v7, v3

    goto :goto_7

    :sswitch_b
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_6

    :cond_11
    move v7, v1

    goto :goto_7

    :sswitch_c
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_6

    :cond_12
    move v7, v6

    goto :goto_7

    :sswitch_d
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_6

    :cond_13
    move v7, v5

    :goto_7
    packed-switch v7, :pswitch_data_1

    move-object v7, v10

    goto :goto_8

    :pswitch_1
    const-string v7, "com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.provider.BROADCAST_PERSON_INFO_CHANGE"

    goto :goto_8

    :pswitch_2
    const-string v7, "com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.provider.BROADCAST_EVENT_INFO_CHANGE"

    goto :goto_8

    :pswitch_3
    const-string v7, "com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.provider.BROADCAST_IMAGE_INFO_CHANGE"

    :goto_8
    if-nez v7, :cond_14

    goto :goto_5

    :cond_14
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v7, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->actions:[Ljava/lang/String;

    array-length p2, p1

    :goto_9
    if-ge v5, p2, :cond_17

    aget-object p3, p1, v5

    invoke-virtual {v4, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->broadcast(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    add-int/2addr v5, v6

    goto :goto_9

    :cond_17
    move-object p1, v4

    goto/16 :goto_a

    :pswitch_4
    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTHandler;

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mGraphManager:Lt6/b;

    sget p3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mRepositoryType:I

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTHandler;-><init>(Lt6/b;I)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTHandler;->getEventAssociatedImageInfoList()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_5
    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTHandler;

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mGraphManager:Lt6/b;

    sget p3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mRepositoryType:I

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTHandler;-><init>(Lt6/b;I)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTHandler;->getOccasionInfoList()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_6
    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mGraphManager:Lt6/b;

    sget v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mRepositoryType:I

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;-><init>(Lt6/b;I)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PersonInfoHandler;->getPersonInfo(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_a

    :pswitch_7
    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mGraphManager:Lt6/b;

    sget v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mRepositoryType:I

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;-><init>(Lt6/b;I)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/EventInfoHandler;->getEventInfo(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_a

    :pswitch_8
    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mGraphManager:Lt6/b;

    sget p3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mRepositoryType:I

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;-><init>(Lt6/b;I)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/StatisticsHandler;->getStatistics()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_a

    :pswitch_9
    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTHandler;

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mGraphManager:Lt6/b;

    sget p3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mRepositoryType:I

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTHandler;-><init>(Lt6/b;I)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/UTHandler;->getRelationshipInfoList()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_a

    :pswitch_a
    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mGraphManager:Lt6/b;

    sget v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mRepositoryType:I

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;-><init>(Lt6/b;I)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getAllInfo(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_a

    :pswitch_b
    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mGraphManager:Lt6/b;

    sget v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mRepositoryType:I

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;-><init>(Lt6/b;I)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/DebugHandler;->getImageList(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_a

    :pswitch_c
    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfoHandler;

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mGraphManager:Lt6/b;

    sget v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mRepositoryType:I

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfoHandler;-><init>(Lt6/b;I)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ImageInfoHandler;->getImageInfo(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_a

    :pswitch_d
    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mGraphManager:Lt6/b;

    sget v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mRepositoryType:I

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;-><init>(Lt6/b;I)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/RecurrentEventInfoHandler;->getRecurrentEventInfo(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :goto_a
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bundle : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4aec6ce8 -> :sswitch_a
        -0x34ef320d -> :sswitch_9
        -0x34ede61d -> :sswitch_8
        -0x33f5b81e -> :sswitch_7
        -0x30036a75 -> :sswitch_6
        -0x176296e7 -> :sswitch_5
        0x147dfb2 -> :sswitch_4
        0x16af7999 -> :sswitch_3
        0x26bcad3a -> :sswitch_2
        0x66c4b6ce -> :sswitch_1
        0x6b288a07 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x34ef320d -> :sswitch_d
        0x147dfb2 -> :sswitch_c
        0x16af7999 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 3

    sget-object v0, Lu6/g;->f:[Lu6/a;

    sget-object v0, Lu6/e;->a:Lu6/g;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/g;->i(Landroid/content/Context;)V

    sget-object v0, Lt6/b;->a:LU8/a;

    sget-object v0, Lt6/a;->a:Lt6/b;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mGraphManager:Lt6/b;

    sget v0, Lo6/c;->a:I

    sget-object v0, Lo6/b;->a:Lo6/c;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->mDBHandler:Lo6/c;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/PkgProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PkgProvider created "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDelete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInsert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
