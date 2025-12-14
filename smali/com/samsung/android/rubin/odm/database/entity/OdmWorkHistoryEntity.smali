.class public final Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u00016BK\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJX\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010+R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u0018R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u0010\u001aR\u001a\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u00082\u0010\u0016R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00103\u001a\u0004\u00084\u0010\u001dR\u001a\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00103\u001a\u0004\u00085\u0010\u001d\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;",
        "",
        "",
        "id",
        "",
        "workerName",
        "Ljava/util/UUID;",
        "workerId",
        "Landroidx/work/B;",
        "workState",
        "log",
        "",
        "createTime",
        "updateTime",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Landroidx/work/B;Ljava/lang/String;JJ)V",
        "state",
        "updateState",
        "(Landroidx/work/B;Ljava/lang/String;)Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/UUID;",
        "component4",
        "()Landroidx/work/B;",
        "component5",
        "component6",
        "()J",
        "component7",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Landroidx/work/B;Ljava/lang/String;JJ)Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getId",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "getWorkerName",
        "Ljava/util/UUID;",
        "getWorkerId",
        "Landroidx/work/B;",
        "getWorkState",
        "getLog",
        "J",
        "getCreateTime",
        "getUpdateTime",
        "Companion",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "work_history"


# instance fields
.field private final createTime:J

.field private id:Ljava/lang/Integer;

.field private final log:Ljava/lang/String;

.field private final updateTime:J

.field private final workState:Landroidx/work/B;

.field private final workerId:Ljava/util/UUID;

.field private final workerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->Companion:Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Landroidx/work/B;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "workerName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerId"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workState"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "log"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workerName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workerId:Ljava/util/UUID;

    iput-object p4, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workState:Landroidx/work/B;

    iput-object p5, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->log:Ljava/lang/String;

    iput-wide p6, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->createTime:J

    iput-wide p8, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->updateTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Landroidx/work/B;Ljava/lang/String;JJILkotlin/jvm/internal/f;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/work/B;->a:Landroidx/work/B;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Landroidx/work/B;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Landroidx/work/B;Ljava/lang/String;JJILjava/lang/Object;)Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workerName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workerId:Ljava/util/UUID;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workState:Landroidx/work/B;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->log:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->createTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v6, p6

    :goto_5
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->updateTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Landroidx/work/B;Ljava/lang/String;JJ)Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workerId:Ljava/util/UUID;

    return-object p0
.end method

.method public final component4()Landroidx/work/B;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workState:Landroidx/work/B;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->log:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->createTime:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->updateTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Landroidx/work/B;Ljava/lang/String;JJ)Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;
    .locals 11

    const-string v0, "workerName"

    move-object v3, p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerId"

    move-object v4, p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workState"

    move-object v5, p4

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "log"

    move-object/from16 v6, p5

    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;

    move-object v1, v0

    move-object v2, p1

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Landroidx/work/B;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workerId:Ljava/util/UUID;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workerId:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workState:Landroidx/work/B;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workState:Landroidx/work/B;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->log:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->log:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->createTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->updateTime:J

    iget-wide p0, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->updateTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->createTime:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLog()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->log:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->updateTime:J

    return-wide v0
.end method

.method public final getWorkState()Landroidx/work/B;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workState:Landroidx/work/B;

    return-object p0
.end method

.method public final getWorkerId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workerId:Ljava/util/UUID;

    return-object p0
.end method

.method public final getWorkerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workerName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->id:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workerName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workerId:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workState:Landroidx/work/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->log:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->createTime:J

    invoke-static {v2, v3, v0, v1}, LA1/G;->f(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->id:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->id:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workerName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workerId:Ljava/util/UUID;

    iget-object v3, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->workState:Landroidx/work/B;

    iget-object v4, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->log:Ljava/lang/String;

    iget-wide v5, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->createTime:J

    iget-wide v7, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->updateTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v9, "OdmWorkHistoryEntity(id="

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workerName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workerId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workState="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", log="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    const-string v1, ")"

    invoke-static {p0, v0, v7, v8, v1}, Lai/onnxruntime/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateState(Landroidx/work/B;Ljava/lang/String;)Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;
    .locals 13

    const-string v0, "state"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "log"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v11, 0x27

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v12}, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->copy$default(Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Landroidx/work/B;Ljava/lang/String;JJILjava/lang/Object;)Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;

    move-result-object p0

    return-object p0
.end method
