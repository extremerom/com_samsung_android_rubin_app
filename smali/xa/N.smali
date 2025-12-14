.class public final Lxa/N;
.super Lxa/g0;
.source "SourceFile"

# interfaces
.implements Lua/j;


# instance fields
.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxa/F;LGa/L;)V
    .locals 1

    const-string v0, "container"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lxa/g0;-><init>(Lxa/F;LGa/L;)V

    sget-object p1, Lba/h;->a:Lba/h;

    new-instance p2, Lqb/o;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Lqb/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object p1

    iput-object p1, p0, Lxa/N;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Lua/g;
    .locals 0

    iget-object p0, p0, Lxa/N;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/M;

    return-object p0
.end method
