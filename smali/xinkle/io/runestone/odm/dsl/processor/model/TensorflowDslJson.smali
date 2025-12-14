.class public final Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;,
        Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;,
        Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$Companion;,
        Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u00044356B;\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bBW\u0008\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJD\u0010\u001f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010(\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008)\u0010\u001aR&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010(\u0012\u0004\u0008-\u0010+\u001a\u0004\u0008,\u0010\u001aR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010.\u0012\u0004\u00080\u0010+\u001a\u0004\u0008/\u0010\u001dR \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010.\u0012\u0004\u00082\u0010+\u001a\u0004\u00081\u0010\u001d\u00a8\u00067"
    }
    d2 = {
        "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;",
        "",
        "",
        "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;",
        "inputProcessing",
        "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;",
        "outputProcessing",
        "",
        "tfMethodSignature",
        "tfModelPath",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen1",
        "LQb/T;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LQb/T;)V",
        "self",
        "LPb/b;",
        "output",
        "LOb/e;",
        "serialDesc",
        "Lba/w;",
        "write$Self",
        "(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;LPb/b;LOb/e;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getInputProcessing",
        "getInputProcessing$annotations",
        "()V",
        "getOutputProcessing",
        "getOutputProcessing$annotations",
        "Ljava/lang/String;",
        "getTfMethodSignature",
        "getTfMethodSignature$annotations",
        "getTfModelPath",
        "getTfModelPath$annotations",
        "Companion",
        "$serializer",
        "InputProcessing",
        "OutputProcessing",
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
.field public static final Companion:Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$Companion;


# instance fields
.field private final inputProcessing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;",
            ">;"
        }
    .end annotation
.end field

.field private final outputProcessing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;",
            ">;"
        }
    .end annotation
.end field

.field private final tfMethodSignature:Ljava/lang/String;

.field private final tfModelPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->Companion:Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$Companion;

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

    invoke-direct/range {v0 .. v6}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LQb/T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    sget-object v0, Lca/t;->a:Lca/t;

    if-nez p6, :cond_0

    iput-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->inputProcessing:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->inputProcessing:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->outputProcessing:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->outputProcessing:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_2

    iput-object p3, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfMethodSignature:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfMethodSignature:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p3, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfModelPath:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfModelPath:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;",
            ">;",
            "Ljava/util/List<",
            "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "inputProcessing"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outputProcessing"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tfMethodSignature"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tfModelPath"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->inputProcessing:Ljava/util/List;

    iput-object p2, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->outputProcessing:Ljava/util/List;

    iput-object p3, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfMethodSignature:Ljava/lang/String;

    iput-object p4, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfModelPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    sget-object v0, Lca/t;->a:Lca/t;

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->inputProcessing:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->outputProcessing:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfMethodSignature:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfModelPath:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInputProcessing$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOutputProcessing$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTfMethodSignature$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTfModelPath$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;LPb/b;LOb/e;)V
    .locals 5

    const-string v0, "self"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "output"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serialDesc"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LPb/b;->e(LOb/e;)Z

    move-result v0

    sget-object v1, Lca/t;->a:Lca/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->inputProcessing:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, LQb/c;

    sget-object v2, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$$serializer;->INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$$serializer;

    invoke-direct {v0, v2}, LQb/c;-><init>(LNb/a;)V

    iget-object v2, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->inputProcessing:Ljava/util/List;

    move-object v3, p1

    check-cast v3, LSb/q;

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v4, v0, v2}, LSb/q;->r(LOb/e;ILNb/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, LPb/b;->e(LOb/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->outputProcessing:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    new-instance v0, LQb/c;

    sget-object v1, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing$$serializer;->INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing$$serializer;

    invoke-direct {v0, v1}, LQb/c;-><init>(LNb/a;)V

    iget-object v1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->outputProcessing:Ljava/util/List;

    move-object v2, p1

    check-cast v2, LSb/q;

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3, v0, v1}, LSb/q;->r(LOb/e;ILNb/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, LPb/b;->e(LOb/e;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfMethodSignature:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfMethodSignature:Ljava/lang/String;

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
    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfModelPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfModelPath:Ljava/lang/String;

    check-cast p1, LSb/q;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, p0}, LSb/q;->s(LOb/e;ILjava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->inputProcessing:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->outputProcessing:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfMethodSignature:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfModelPath:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;",
            ">;",
            "Ljava/util/List<",
            "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;"
        }
    .end annotation

    const-string p0, "inputProcessing"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "outputProcessing"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "tfMethodSignature"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "tfModelPath"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;

    invoke-direct {p0, p1, p2, p3, p4}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;

    iget-object v1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->inputProcessing:Ljava/util/List;

    iget-object v3, p1, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->inputProcessing:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->outputProcessing:Ljava/util/List;

    iget-object v3, p1, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->outputProcessing:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfMethodSignature:Ljava/lang/String;

    iget-object v3, p1, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfMethodSignature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfModelPath:Ljava/lang/String;

    iget-object p1, p1, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfModelPath:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInputProcessing()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->inputProcessing:Ljava/util/List;

    return-object p0
.end method

.method public final getOutputProcessing()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$OutputProcessing;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->outputProcessing:Ljava/util/List;

    return-object p0
.end method

.method public final getTfMethodSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfMethodSignature:Ljava/lang/String;

    return-object p0
.end method

.method public final getTfModelPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfModelPath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->inputProcessing:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->outputProcessing:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfMethodSignature:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfModelPath:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->inputProcessing:Ljava/util/List;

    iget-object v1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->outputProcessing:Ljava/util/List;

    iget-object v2, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfMethodSignature:Ljava/lang/String;

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson;->tfModelPath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TensorflowDslJson(inputProcessing="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputProcessing="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tfMethodSignature="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tfModelPath="

    const-string v1, ")"

    invoke-static {v3, v2, v0, p0, v1}, LA1/G;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
