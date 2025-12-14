.class public abstract Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable;
.super Lcom/samsung/android/rubin/inferenceengine/common/database/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;
    }
.end annotation


# static fields
.field public static final COL_CONFIDENCE:Ljava/lang/String; = "confidence"
    .annotation runtime Lj5/b;
        type = .enum Lj5/a;->b:Lj5/a;
    .end annotation
.end field

.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_END_TIME:Ljava/lang/String; = "end_time"
    .annotation runtime Lj5/b;
        type = .enum Lj5/a;->a:Lj5/a;
    .end annotation
.end field

.field public static final COL_END_TIME_TEXT:Ljava/lang/String; = "end_time_text"
    .annotation runtime Lj5/b;
        type = .enum Lj5/a;->d:Lj5/a;
    .end annotation
.end field

.field public static final COL_HIT_COUNT:Ljava/lang/String; = "hit_count"
    .annotation runtime Lj5/b;
        type = .enum Lj5/a;->a:Lj5/a;
    .end annotation
.end field

.field public static final COL_IS_MOST:Ljava/lang/String; = "is_most"
    .annotation runtime Lj5/b;
        type = .enum Lj5/a;->a:Lj5/a;
    .end annotation
.end field

.field public static final COL_START_TIME:Ljava/lang/String; = "start_time"
    .annotation runtime Lj5/b;
        type = .enum Lj5/a;->a:Lj5/a;
    .end annotation
.end field

.field public static final COL_START_TIME_TEXT:Ljava/lang/String; = "start_time_text"
    .annotation runtime Lj5/b;
        type = .enum Lj5/a;->d:Lj5/a;
    .end annotation
.end field

.field public static final COL_TOTAL_COUNT:Ljava/lang/String; = "total_count"
    .annotation runtime Lj5/b;
        type = .enum Lj5/a;->a:Lj5/a;
    .end annotation
.end field

.field public static final COL_TPO_CONTEXT:Ljava/lang/String; = "tpo_context"
    .annotation runtime Lj5/b;
        type = .enum Lj5/a;->d:Lj5/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->mTableCreationMap:Ljava/util/LinkedHashMap;

    const-string v1, "COL_START_TIME"

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->mTableCreationMap:Ljava/util/LinkedHashMap;

    const-string v1, "COL_START_TIME_TEXT"

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start_time_text"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->mTableCreationMap:Ljava/util/LinkedHashMap;

    const-string v1, "COL_END_TIME"

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "end_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->mTableCreationMap:Ljava/util/LinkedHashMap;

    const-string v1, "COL_END_TIME_TEXT"

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "end_time_text"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->mTableCreationMap:Ljava/util/LinkedHashMap;

    const-string v1, "COL_TPO_CONTEXT"

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tpo_context"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable;->addColumn()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->mTableCreationMap:Ljava/util/LinkedHashMap;

    const-string v1, "COL_CONFIDENCE"

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "confidence"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->mTableCreationMap:Ljava/util/LinkedHashMap;

    const-string v1, "COL_IS_MOST"

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_most"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->mTableCreationMap:Ljava/util/LinkedHashMap;

    const-string v1, "COL_HIT_COUNT"

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hit_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->mTableCreationMap:Ljava/util/LinkedHashMap;

    const-string v1, "COL_TOTAL_COUNT"

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTypeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "total_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->mTableCreationMap:Ljava/util/LinkedHashMap;

    const-string v0, "created_at"

    const-string v1, "INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000)"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract addColumn()V
.end method
