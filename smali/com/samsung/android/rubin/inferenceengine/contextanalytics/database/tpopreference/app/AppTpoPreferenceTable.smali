.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;
    }
.end annotation


# static fields
.field public static final COL_PACKAGE_NAME:Ljava/lang/String; = "package_name"
    .annotation runtime Lj5/b;
        type = .enum Lj5/a;->d:Lj5/a;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "app_tpo_preference"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable;-><init>()V

    return-void
.end method


# virtual methods
.method public addColumn()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->mTableCreationMap:Ljava/util/LinkedHashMap;

    const-string v1, "COL_PACKAGE_NAME"

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "package_name"

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

    const-string p0, "app_tpo_preference"

    return-object p0
.end method
