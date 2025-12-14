.class public final Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQb/v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "xinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson.$serializer",
        "LQb/v;",
        "Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;",
        "<init>",
        "()V",
        "",
        "LNb/a;",
        "childSerializers",
        "()[LNb/a;",
        "LPb/c;",
        "decoder",
        "deserialize",
        "(LPb/c;)Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;",
        "LPb/d;",
        "encoder",
        "value",
        "Lba/w;",
        "serialize",
        "(LPb/d;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;)V",
        "LOb/e;",
        "getDescriptor",
        "()LOb/e;",
        "descriptor",
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
.field public static final INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$$serializer;

.field public static final synthetic descriptor:LOb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$$serializer;

    invoke-direct {v0}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$$serializer;-><init>()V

    sput-object v0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$$serializer;->INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$$serializer;

    new-instance v1, LQb/M;

    const-string v2, "xinkle.io.runestone.odm.dsl.processor.model.RegExpDslJson"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LQb/M;-><init>(Ljava/lang/String;LQb/v;I)V

    const-string v0, "pattern"

    invoke-virtual {v1, v0}, LQb/M;->l(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v1, v0}, LQb/M;->l(Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v1, v0}, LQb/M;->l(Ljava/lang/String;)V

    sput-object v1, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$$serializer;->descriptor:LOb/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LNb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LNb/a;"
        }
    .end annotation

    sget-object p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern$$serializer;->INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern$$serializer;

    sget-object v0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result$$serializer;->INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result$$serializer;

    sget-object v1, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source$$serializer;->INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source$$serializer;

    filled-new-array {p0, v0, v1}, [LNb/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserialize(LPb/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$$serializer;->deserialize(LPb/c;)Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(LPb/c;)Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;
    .locals 12

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$$serializer;->getDescriptor()LOb/e;

    move-result-object p0

    invoke-interface {p1, p0}, LPb/c;->b(LOb/e;)LPb/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v0

    move v7, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {p1, p0}, LPb/a;->k(LOb/e;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    sget-object v6, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source$$serializer;->INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source$$serializer;

    invoke-interface {p1, p0, v8, v6, v4}, LPb/a;->r(LOb/e;ILNb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, LNb/c;

    invoke-direct {p0, v6}, LNb/c;-><init>(I)V

    throw p0

    :cond_1
    sget-object v6, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result$$serializer;->INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result$$serializer;

    invoke-interface {p1, p0, v0, v6, v3}, LPb/a;->r(LOb/e;ILNb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v6, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern$$serializer;->INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern$$serializer;

    invoke-interface {p1, p0, v1, v6, v2}, LPb/a;->r(LOb/e;ILNb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, LPb/a;->a(LOb/e;)V

    new-instance p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;

    move-object v8, v2

    check-cast v8, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;

    move-object v9, v3

    check-cast v9, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;

    move-object v10, v4

    check-cast v10, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;-><init>(ILxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Pattern;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Result;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$Source;LQb/T;)V

    return-object p0
.end method

.method public getDescriptor()LOb/e;
    .locals 0

    sget-object p0, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$$serializer;->descriptor:LOb/e;

    return-object p0
.end method

.method public bridge synthetic serialize(LPb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;

    invoke-virtual {p0, p1, p2}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$$serializer;->serialize(LPb/d;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;)V

    return-void
.end method

.method public serialize(LPb/d;Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson$$serializer;->getDescriptor()LOb/e;

    move-result-object p0

    invoke-interface {p1, p0}, LPb/d;->b(LOb/e;)LPb/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;->write$Self(Lxinkle/io/runestone/odm/dsl/processor/model/RegExpDslJson;LPb/b;LOb/e;)V

    invoke-interface {p1, p0}, LPb/b;->a(LOb/e;)V

    return-void
.end method

.method public typeParametersSerializers()[LNb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LNb/a;"
        }
    .end annotation

    sget-object p0, LQb/K;->b:[LNb/a;

    return-object p0
.end method
