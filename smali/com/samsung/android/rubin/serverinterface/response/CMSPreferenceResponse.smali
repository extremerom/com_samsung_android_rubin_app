.class public Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;
.super Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;
.source "SourceFile"


# instance fields
.field private appKey:Ljava/lang/String;

.field private dataManagementItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;",
            ">;"
        }
    .end annotation
.end field

.field private itemList:Lcom/google/gson/JsonObject;

.field private mobileDataManagementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;",
            ">;"
        }
    .end annotation
.end field

.field private othersDataManagementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;",
            ">;"
        }
    .end annotation
.end field

.field private tvDataManagementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->lambda$isNullExist$0(Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isNullExist$0(Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getValue()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public getDataManagementItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->dataManagementItems:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getMobileDataManagementList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->mobileDataManagementList:Ljava/util/List;

    return-object p0
.end method

.method public getOthersDataManagementList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->othersDataManagementList:Ljava/util/List;

    return-object p0
.end method

.method public getTvDataManagementList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->tvDataManagementList:Ljava/util/List;

    return-object p0
.end method

.method public isNullExist()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->getDataManagementItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LW7/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LW7/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public parsingItemList()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->mobileDataManagementList:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->mobileDataManagementList:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->tvDataManagementList:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->tvDataManagementList:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->othersDataManagementList:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->othersDataManagementList:Ljava/util/List;

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->mobileDataManagementList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->tvDataManagementList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->othersDataManagementList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->itemList:Lcom/google/gson/JsonObject;

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    const-string v5, "name"

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    const-string v7, "priority"

    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v2, LI4/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-direct {v4, v3, v5, v6, v2}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const-string v2, "mobile."

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->mobileDataManagementList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v2, "tv."

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->tvDataManagementList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->othersDataManagementList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse$1;-><init>(Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;)V

    iget-object v3, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->mobileDataManagementList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget-object v3, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->tvDataManagementList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget-object v3, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->othersDataManagementList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_9
    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->dataManagementItems:Ljava/util/List;

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setMobileDataManagementList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->mobileDataManagementList:Ljava/util/List;

    return-void
.end method

.method public setOthersDataManagementList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->othersDataManagementList:Ljava/util/List;

    return-void
.end method

.method public setTvDataManagementList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->tvDataManagementList:Ljava/util/List;

    return-void
.end method
