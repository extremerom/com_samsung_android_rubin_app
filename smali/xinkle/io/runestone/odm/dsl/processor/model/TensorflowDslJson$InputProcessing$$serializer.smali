.class public final Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;
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
        "xinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson.InputProcessing.$serializer",
        "LQb/v;",
        "Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;",
        "<init>",
        "()V",
        "",
        "LNb/a;",
        "childSerializers",
        "()[LNb/a;",
        "LPb/c;",
        "decoder",
        "deserialize",
        "(LPb/c;)Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;",
        "LPb/d;",
        "encoder",
        "value",
        "Lba/w;",
        "serialize",
        "(LPb/d;Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;)V",
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
.field public static final INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$$serializer;

.field public static final synthetic descriptor:LOb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$$serializer;

    invoke-direct {v0}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$$serializer;-><init>()V

    sput-object v0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$$serializer;->INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$$serializer;

    new-instance v1, LQb/M;

    const-string v2, "xinkle.io.runestone.odm.dsl.processor.model.TensorflowDslJson.InputProcessing"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, LQb/M;-><init>(Ljava/lang/String;LQb/v;I)V

    const-string v0, "method"

    invoke-virtual {v1, v0}, LQb/M;->l(Ljava/lang/String;)V

    const-string v0, "source_sql"

    invoke-virtual {v1, v0}, LQb/M;->l(Ljava/lang/String;)V

    const-string v0, "tensor_name"

    invoke-virtual {v1, v0}, LQb/M;->l(Ljava/lang/String;)V

    const-string v0, "vocabulary_path"

    invoke-virtual {v1, v0}, LQb/M;->l(Ljava/lang/String;)V

    sput-object v1, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$$serializer;->descriptor:LOb/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LNb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LNb/a;"
        }
    .end annotation

    sget-object p0, LQb/X;->a:LQb/X;

    filled-new-array {p0, p0, p0, p0}, [LNb/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserialize(LPb/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$$serializer;->deserialize(LPb/c;)Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(LPb/c;)Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;
    .locals 10

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$$serializer;->getDescriptor()LOb/e;

    move-result-object p0

    invoke-interface {p1, p0}, LPb/c;->b(LOb/e;)LPb/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {p1, p0}, LPb/a;->k(LOb/e;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    invoke-interface {p1, p0, v8}, LPb/a;->y(LOb/e;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, LNb/c;

    invoke-direct {p0, v3}, LNb/c;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p1, p0, v9}, LPb/a;->y(LOb/e;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, LPb/a;->y(LOb/e;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, LPb/a;->y(LOb/e;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, LPb/a;->a(LOb/e;)V

    new-instance p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQb/T;)V

    return-object p0
.end method

.method public getDescriptor()LOb/e;
    .locals 0

    sget-object p0, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$$serializer;->descriptor:LOb/e;

    return-object p0
.end method

.method public bridge synthetic serialize(LPb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;

    invoke-virtual {p0, p1, p2}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$$serializer;->serialize(LPb/d;Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;)V

    return-void
.end method

.method public serialize(LPb/d;Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing$$serializer;->getDescriptor()LOb/e;

    move-result-object p0

    invoke-interface {p1, p0}, LPb/d;->b(LOb/e;)LPb/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;->write$Self(Lxinkle/io/runestone/odm/dsl/processor/model/TensorflowDslJson$InputProcessing;LPb/b;LOb/e;)V

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
