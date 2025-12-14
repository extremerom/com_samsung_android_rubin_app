.class public final LQb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/v;


# instance fields
.field public final synthetic a:LNb/a;


# direct methods
.method public constructor <init>(LNb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/x;->a:LNb/a;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LNb/a;
    .locals 0

    iget-object p0, p0, LQb/x;->a:LNb/a;

    filled-new-array {p0}, [LNb/a;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()LOb/e;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final typeParametersSerializers()[LNb/a;
    .locals 0

    sget-object p0, LQb/K;->b:[LNb/a;

    return-object p0
.end method
