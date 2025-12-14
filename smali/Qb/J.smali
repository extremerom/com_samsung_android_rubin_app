.class public final LQb/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lba/h;->a:Lba/h;

    new-instance v1, LB4/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LB4/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object v0

    iput-object v0, p0, LQb/J;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LQb/J;->getDescriptor()LOb/e;

    move-result-object v0

    invoke-interface {p1, v0}, LPb/c;->b(LOb/e;)LPb/a;

    move-result-object p1

    invoke-virtual {p0}, LQb/J;->getDescriptor()LOb/e;

    move-result-object p0

    invoke-interface {p1, p0}, LPb/a;->k(LOb/e;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    invoke-interface {p1, v0}, LPb/a;->a(LOb/e;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :cond_0
    new-instance p1, LBc/a;

    const-string v0, "Unexpected index "

    invoke-static {p0, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    iget-object p0, p0, LQb/J;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOb/e;

    return-object p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LQb/J;->getDescriptor()LOb/e;

    move-result-object p2

    invoke-interface {p1, p2}, LPb/d;->b(LOb/e;)LPb/b;

    move-result-object p1

    invoke-virtual {p0}, LQb/J;->getDescriptor()LOb/e;

    move-result-object p0

    invoke-interface {p1, p0}, LPb/b;->a(LOb/e;)V

    return-void
.end method
