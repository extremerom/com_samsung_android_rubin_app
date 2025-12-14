.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceDbController;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController<",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;",
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

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceDbController;->getContentValueFromData(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getContentValueFromData(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceDbController;->getContentValueFromData(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public getContentValueFromData(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;)Landroid/content/ContentValues;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;->getContentValueFromData(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTable()Lcom/samsung/android/rubin/inferenceengine/common/database/c;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceDbController;->getTable()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable;

    move-result-object p0

    return-object p0
.end method

.method public getTable()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable;
    .locals 0

    new-instance p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable;

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable;-><init>()V

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
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-super/range {v0 .. v7}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
