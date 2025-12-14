.class final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase$deleteExpiredWorkInOutEvents$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase;->deleteExpiredWorkInOutEvents(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lpa/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $db:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic $select:Ljava/lang/String;

.field final synthetic $selectArgs:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase$deleteExpiredWorkInOutEvents$1;->$db:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase$deleteExpiredWorkInOutEvents$1;->$select:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase$deleteExpiredWorkInOutEvents$1;->$selectArgs:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase$deleteExpiredWorkInOutEvents$1;->$db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase$deleteExpiredWorkInOutEvents$1;->$select:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase$deleteExpiredWorkInOutEvents$1;->$selectArgs:[Ljava/lang/String;

    const-string v2, "work_in_out_event"

    invoke-virtual {v0, v2, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase$deleteExpiredWorkInOutEvents$1;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
