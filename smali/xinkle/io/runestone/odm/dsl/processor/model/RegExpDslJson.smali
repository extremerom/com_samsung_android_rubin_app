.class public final Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;,
        Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;,
        Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;,
        Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Companion;,
        Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u0000 .2\u00020\u0001:\u0005/.012B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;",
        "",
        "Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;",
        "pattern",
        "Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;",
        "result",
        "Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;",
        "source",
        "<init>",
        "(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;)V",
        "",
        "seen1",
        "LQb/T;",
        "serializationConstructorMarker",
        "(ILxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;LQb/T;)V",
        "self",
        "LPb/b;",
        "output",
        "LOb/e;",
        "serialDesc",
        "Lba/w;",
        "write$Self",
        "(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;LPb/b;LOb/e;)V",
        "component1",
        "()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;",
        "component2",
        "()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;",
        "component3",
        "()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;",
        "copy",
        "(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;)Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;",
        "getPattern",
        "Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;",
        "getResult",
        "Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;",
        "getSource",
        "Companion",
        "$serializer",
        "Pattern",
        "Result",
        "Source",
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
.field public static final Companion:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Companion;


# instance fields
.field private final pattern:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

.field private final result:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

.field private final source:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->Companion:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;-><init>(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;LQb/T;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p5, :cond_0

    new-instance p2, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    invoke-direct {p2, v1, v1, v0, v1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    :cond_0
    iput-object p2, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->pattern:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance p2, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    invoke-direct {p2, v1, v1, v0, v1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;-><init>(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result$Columns;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object p2, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->result:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->result:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    new-instance p1, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    invoke-direct {p1, v1, v1, v0, v1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->source:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->source:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "result"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->pattern:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    iput-object p2, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->result:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    iput-object p3, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->source:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    return-void
.end method

.method public synthetic constructor <init>(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;ILkotlin/jvm/internal/f;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    new-instance p1, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    invoke-direct {p1, v1, v1, v0, v1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-instance p2, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    invoke-direct {p2, v1, v1, v0, v1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;-><init>(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result$Columns;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    invoke-direct {p3, v1, v1, v0, v1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;-><init>(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;)V

    return-void
.end method

.method public static synthetic copy$default(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;ILjava/lang/Object;)Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->pattern:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->result:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->source:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->copy(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;)Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;LPb/b;LOb/e;)V
    .locals 6

    const-string v0, "self"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "output"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serialDesc"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LPb/b;->e(LOb/e;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->pattern:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    new-instance v3, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    invoke-direct {v3, v2, v2, v1, v2}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern$$serializer;->INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern$$serializer;

    iget-object v3, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->pattern:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    move-object v4, p1

    check-cast v4, LSb/q;

    const/4 v5, 0x0

    invoke-virtual {v4, p2, v5, v0, v3}, LSb/q;->r(LOb/e;ILNb/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, LPb/b;->e(LOb/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->result:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    new-instance v3, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    invoke-direct {v3, v2, v2, v1, v2}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;-><init>(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result$Columns;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    sget-object v0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result$$serializer;->INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result$$serializer;

    iget-object v3, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->result:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    move-object v4, p1

    check-cast v4, LSb/q;

    const/4 v5, 0x1

    invoke-virtual {v4, p2, v5, v0, v3}, LSb/q;->r(LOb/e;ILNb/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, LPb/b;->e(LOb/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->source:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    new-instance v3, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    invoke-direct {v3, v2, v2, v1, v2}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    sget-object v0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source$$serializer;->INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source$$serializer;

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->source:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    check-cast p1, LSb/q;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1, v0, p0}, LSb/q;->r(LOb/e;ILNb/a;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->pattern:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    return-object p0
.end method

.method public final component2()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->result:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    return-object p0
.end method

.method public final component3()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->source:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    return-object p0
.end method

.method public final copy(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;)Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;
    .locals 0

    const-string p0, "pattern"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "result"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "source"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;

    invoke-direct {p0, p1, p2, p3}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;-><init>(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;

    iget-object v1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->pattern:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    iget-object v3, p1, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->pattern:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->result:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    iget-object v3, p1, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->result:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->source:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    iget-object p1, p1, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->source:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPattern()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->pattern:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    return-object p0
.end method

.method public final getResult()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->result:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    return-object p0
.end method

.method public final getSource()Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->source:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->pattern:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    invoke-virtual {v0}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->result:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    invoke-virtual {v1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->source:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->pattern:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    iget-object v1, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->result:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->source:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RegExpDslJson(pattern="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
