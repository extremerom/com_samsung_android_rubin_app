.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;
    }
.end annotation


# static fields
.field public static final COL_EXERCISE_TYPES:Ljava/lang/String; = "exercise_types"
    .annotation runtime Lj5/b;
        type = .enum Lj5/a;->d:Lj5/a;
    .end annotation
.end field

.field public static final COL_EXERCISE_TYPE_INFO:Ljava/lang/String; = "exercise_type_info"
    .annotation runtime Lj5/b;
        type = .enum Lj5/a;->e:Lj5/a;
    .end annotation
.end field

.field public static final COL_LATITUDE:Ljava/lang/String; = "latitude"
    .annotation runtime Lj5/b;
        type = .enum Lj5/a;->b:Lj5/a;
    .end annotation
.end field

.field public static final COL_LONGITUDE:Ljava/lang/String; = "longitude"
    .annotation runtime Lj5/b;
        type = .enum Lj5/a;->b:Lj5/a;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "exercise_tpo_preference"


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

    const-string v1, "COL_LATITUDE"

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->mTableCreationMap:Ljava/util/LinkedHashMap;

    const-string v1, "COL_LONGITUDE"

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->mTableCreationMap:Ljava/util/LinkedHashMap;

    const-string v1, "COL_EXERCISE_TYPES"

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exercise_types"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->mTableCreationMap:Ljava/util/LinkedHashMap;

    const-string v1, "COL_EXERCISE_TYPE_INFO"

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "exercise_type_info"

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

    const-string p0, "exercise_tpo_preference"

    return-object p0
.end method
