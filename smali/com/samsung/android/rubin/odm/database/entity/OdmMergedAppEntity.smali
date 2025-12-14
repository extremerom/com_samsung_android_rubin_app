.class public final Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u00010BQ\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003Jj\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\t\u0010/\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u001e\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;",
        "",
        "id",
        "",
        "packageName",
        "",
        "className",
        "packageCategory",
        "startTime",
        "",
        "startTimeString",
        "endTime",
        "endTimeString",
        "misc",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "getClassName",
        "()Ljava/lang/String;",
        "getEndTime",
        "()J",
        "getEndTimeString",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getMisc",
        "getPackageCategory",
        "setPackageCategory",
        "(Ljava/lang/String;)V",
        "getPackageName",
        "getStartTime",
        "getStartTimeString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;

.field private static final MERGE_TIME:J

.field private static final MIN_DURATION_TIME:J

.field private static final SIGNIFICANT_CLASS:Ljava/lang/String; = "com.google.android.finsky.billing.acquire.SheetUiBuilderHostActivity"

.field private static final SIGNIFICANT_PACKAGE:Ljava/lang/String; = "com.android.vending"


# instance fields
.field private final className:Ljava/lang/String;

.field private final endTime:J

.field private final endTimeString:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private final misc:Ljava/lang/String;

.field private packageCategory:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final startTime:J

.field private final startTimeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->Companion:Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->MIN_DURATION_TIME:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->MERGE_TIME:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "className"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "packageCategory"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "startTimeString"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "endTimeString"

    invoke-static {v0, p10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "misc"

    invoke-static {v0, p11}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->className:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageCategory:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->startTime:J

    iput-object p7, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->startTimeString:Ljava/lang/String;

    iput-wide p8, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->endTime:J

    iput-object p10, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->endTimeString:Ljava/lang/String;

    iput-object p11, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->misc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 13

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMERGE_TIME$cp()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->MERGE_TIME:J

    return-wide v0
.end method

.method public static final synthetic access$getMIN_DURATION_TIME$cp()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->MIN_DURATION_TIME:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->className:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageCategory:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->startTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->startTimeString:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->endTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->endTimeString:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->misc:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->className:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->startTime:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->startTimeString:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->endTime:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->endTimeString:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->misc:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;
    .locals 13

    const-string v0, "packageName"

    move-object v3, p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "className"

    move-object/from16 v4, p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "packageCategory"

    move-object/from16 v5, p4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "startTimeString"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "endTimeString"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "misc"

    move-object/from16 v12, p11

    invoke-static {v0, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;

    move-object v1, v0

    move-object v2, p1

    move-wide/from16 v6, p5

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->className:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->className:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->startTimeString:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->startTimeString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->endTimeString:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->endTimeString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->misc:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->misc:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->className:Ljava/lang/String;

    return-object p0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->endTime:J

    return-wide v0
.end method

.method public final getEndTimeString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->endTimeString:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMisc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->misc:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->startTime:J

    return-wide v0
.end method

.method public final getStartTimeString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->startTimeString:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->id:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->className:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageCategory:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->startTime:J

    invoke-static {v2, v3, v0, v1}, LA1/G;->f(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->startTimeString:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->endTime:J

    invoke-static {v2, v3, v0, v1}, LA1/G;->f(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->endTimeString:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->misc:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setPackageCategory(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageCategory:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->id:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->className:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->packageCategory:Ljava/lang/String;

    iget-wide v4, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->startTime:J

    iget-object v6, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->startTimeString:Ljava/lang/String;

    iget-wide v7, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->endTime:J

    iget-object v9, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->endTimeString:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->misc:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "OdmMergedAppEntity(id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", className="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageCategory="

    const-string v1, ", startTime="

    invoke-static {v10, v2, v0, v3, v1}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeString="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeString="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", misc="

    const-string v1, ")"

    invoke-static {v10, v9, v0, p0, v1}, LA1/G;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
