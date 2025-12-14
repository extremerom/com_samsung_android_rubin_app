.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceDbController;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController<",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getContentValueFromData(Lcom/samsung/android/rubin/inferenceengine/common/database/b;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceDbController;->getContentValueFromData(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getContentValueFromData(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceDbController;->getContentValueFromData(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public getContentValueFromData(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-super {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;->getContentValueFromData(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;->getSettingId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "setting_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "value"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic getTable()Lcom/samsung/android/rubin/inferenceengine/common/database/c;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceDbController;->getTable()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable;

    move-result-object p0

    return-object p0
.end method

.method public getTable()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable;
    .locals 0

    new-instance p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable;

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable;-><init>()V

    return-object p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-super/range {v0 .. v7}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
