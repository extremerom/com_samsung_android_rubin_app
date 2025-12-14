.class public final Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputProcessing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$Companion;,
        Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002.-B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BI\u0008\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J8\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0017R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010$\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u0017R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010$\u0012\u0004\u0008*\u0010(\u001a\u0004\u0008)\u0010\u0017R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010$\u0012\u0004\u0008,\u0010(\u001a\u0004\u0008+\u0010\u0017\u00a8\u0006/"
    }
    d2 = {
        "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;",
        "",
        "",
        "method",
        "sourceSql",
        "tensorName",
        "vocabularyPath",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen1",
        "LQb/T;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQb/T;)V",
        "self",
        "LPb/b;",
        "output",
        "LOb/e;",
        "serialDesc",
        "Lba/w;",
        "write$Self",
        "(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;LPb/b;LOb/e;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMethod",
        "getSourceSql",
        "getSourceSql$annotations",
        "()V",
        "getTensorName",
        "getTensorName$annotations",
        "getVocabularyPath",
        "getVocabularyPath$annotations",
        "Companion",
        "$serializer",
        "processor"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$Companion;


# instance fields
.field private final method:Ljava/lang/String;

.field private final sourceSql:Ljava/lang/String;

.field private final tensorName:Ljava/lang/String;

.field private final vocabularyPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->Companion:Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQb/T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const-string v0, ""

    if-nez p6, :cond_0

    iput-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->method:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->method:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->sourceSql:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->sourceSql:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->tensorName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->tensorName:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->vocabularyPath:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->vocabularyPath:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "method"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sourceSql"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tensorName"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vocabularyPath"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->method:Ljava/lang/String;

    iput-object p2, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->sourceSql:Ljava/lang/String;

    iput-object p3, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->tensorName:Ljava/lang/String;

    iput-object p4, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->vocabularyPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->method:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->sourceSql:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->tensorName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->vocabularyPath:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSourceSql$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTensorName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVocabularyPath$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;LPb/b;LOb/e;)V
    .locals 4

    const-string v0, "self"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "output"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serialDesc"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LPb/b;->e(LOb/e;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->method:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->method:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, LSb/q;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3, v0}, LSb/q;->s(LOb/e;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, LPb/b;->e(LOb/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->sourceSql:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->sourceSql:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, LSb/q;

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3, v0}, LSb/q;->s(LOb/e;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, LPb/b;->e(LOb/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->tensorName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->tensorName:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, LSb/q;

    const/4 v3, 0x2

    invoke-virtual {v2, p2, v3, v0}, LSb/q;->s(LOb/e;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, LPb/b;->e(LOb/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->vocabularyPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->vocabularyPath:Ljava/lang/String;

    check-cast p1, LSb/q;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, p0}, LSb/q;->s(LOb/e;ILjava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->sourceSql:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->tensorName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->vocabularyPath:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;
    .locals 0

    const-string p0, "method"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "sourceSql"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "tensorName"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "vocabularyPath"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;

    invoke-direct {p0, p1, p2, p3, p4}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;

    iget-object v1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->method:Ljava/lang/String;

    iget-object v3, p1, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->sourceSql:Ljava/lang/String;

    iget-object v3, p1, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->sourceSql:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->tensorName:Ljava/lang/String;

    iget-object v3, p1, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->tensorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->vocabularyPath:Ljava/lang/String;

    iget-object p1, p1, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->vocabularyPath:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourceSql()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->sourceSql:Ljava/lang/String;

    return-object p0
.end method

.method public final getTensorName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->tensorName:Ljava/lang/String;

    return-object p0
.end method

.method public final getVocabularyPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->vocabularyPath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->sourceSql:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->tensorName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->vocabularyPath:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->method:Ljava/lang/String;

    iget-object v1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->sourceSql:Ljava/lang/String;

    iget-object v2, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->tensorName:Ljava/lang/String;

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->vocabularyPath:Ljava/lang/String;

    const-string v3, "InputProcessing(method="

    const-string v4, ", sourceSql="

    const-string v5, ", tensorName="

    invoke-static {v3, v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vocabularyPath="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, LA1/G;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
