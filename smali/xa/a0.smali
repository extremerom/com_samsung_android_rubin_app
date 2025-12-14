.class public Lxa/a0;
.super Lxa/n0;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxa/F;LGa/L;)V
    .locals 1

    const-string v0, "container"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lxa/n0;-><init>(Lxa/F;LGa/L;)V

    sget-object p1, Lba/h;->a:Lba/h;

    new-instance p2, Lxa/Z;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lxa/Z;-><init>(Lxa/a0;I)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object p2

    iput-object p2, p0, Lxa/a0;->j:Ljava/lang/Object;

    new-instance p2, Lxa/Z;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lxa/Z;-><init>(Lxa/a0;I)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    return-void
.end method

.method public constructor <init>(Lxa/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signature"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lxa/n0;-><init>(Lxa/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lba/h;->a:Lba/h;

    new-instance p2, Lxa/Z;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lxa/Z;-><init>(Lxa/a0;I)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object p2

    iput-object p2, p0, Lxa/a0;->j:Ljava/lang/Object;

    new-instance p2, Lxa/Z;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lxa/Z;-><init>(Lxa/a0;I)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    return-void
.end method


# virtual methods
.method public final b()Lua/n;
    .locals 0

    iget-object p0, p0, Lxa/a0;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/Y;

    return-object p0
.end method

.method public final b()Lua/o;
    .locals 0

    iget-object p0, p0, Lxa/a0;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/Y;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lxa/a0;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/Y;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lxa/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lxa/j0;
    .locals 0

    iget-object p0, p0, Lxa/a0;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/Y;

    return-object p0
.end method
