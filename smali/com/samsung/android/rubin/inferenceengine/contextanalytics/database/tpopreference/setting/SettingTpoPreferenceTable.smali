.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;
    }
.end annotation


# static fields
.field public static final COL_SETTING_ID:Ljava/lang/String; = "setting_id"
    .annotation runtime Lj5/b;
        type = .enum Lj5/a;->d:Lj5/a;
    .end annotation
.end field

.field public static final COL_VALUE:Ljava/lang/String; = "value"
    .annotation runtime Lj5/b;
        type = .enum Lj5/a;->a:Lj5/a;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "setting_tpo_preference"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable;-><init>()V

    return-void
.end method


# virtual methods
.method public addColumn()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->mTableCreationMap:Ljava/util/LinkedHashMap;

    const-string v1, "COL_SETTING_ID"

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setting_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->mTableCreationMap:Ljava/util/LinkedHashMap;

    const-string v1, "COL_VALUE"

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "value"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTableIndex()Ljava/lang/String;
    .locals 0

    const-string p0, "start_time"

    return-object p0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "setting_tpo_preference"

    return-object p0
.end method
