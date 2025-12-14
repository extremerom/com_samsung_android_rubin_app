.class public abstract Lxa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/b;
.implements Lxa/r0;


# instance fields
.field public final a:Lxa/t0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxa/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxa/o;-><init>(Lxa/r;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    new-instance v0, Lxa/o;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lxa/o;-><init>(Lxa/r;I)V

    invoke-static {v1, v0}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    move-result-object v0

    iput-object v0, p0, Lxa/r;->a:Lxa/t0;

    new-instance v0, Lxa/o;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lxa/o;-><init>(Lxa/r;I)V

    invoke-static {v1, v0}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    new-instance v0, Lxa/o;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lxa/o;-><init>(Lxa/r;I)V

    invoke-static {v1, v0}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    new-instance v0, Lxa/o;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lxa/o;-><init>(Lxa/r;I)V

    invoke-static {v1, v0}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    sget-object v0, Lba/h;->a:Lba/h;

    new-instance v1, Lxa/o;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lxa/o;-><init>(Lxa/r;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object v0

    iput-object v0, p0, Lxa/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lxa/r;->e()Lya/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lya/g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LH7/b;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract e()Lya/g;
.end method

.method public abstract f()Lxa/F;
.end method

.method public abstract g()Lya/g;
.end method

.method public abstract h()LDa/c;
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lxa/r;->a:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k()Z
    .locals 2

    invoke-interface {p0}, Lua/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxa/r;->f()Lxa/F;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract l()Z
.end method
