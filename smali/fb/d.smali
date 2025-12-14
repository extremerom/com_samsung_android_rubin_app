.class public final Lfb/d;
.super Lsb/V;
.source "SourceFile"


# instance fields
.field public final b:Lsb/V;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lsb/V;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lfb/d;->c:Z

    iput-object p1, p0, Lfb/d;->b:Lsb/V;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lfb/d;->b:Lsb/V;

    invoke-virtual {p0}, Lsb/V;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lfb/d;->c:Z

    return p0
.end method

.method public final c(LEa/h;)LEa/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lfb/d;->b:Lsb/V;

    invoke-virtual {p0, p1}, Lsb/V;->c(LEa/h;)LEa/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lsb/x;)Lsb/S;
    .locals 2

    iget-object p0, p0, Lfb/d;->b:Lsb/V;

    invoke-virtual {p0, p1}, Lsb/V;->d(Lsb/x;)Lsb/S;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsb/x;->R()Lsb/N;

    move-result-object p1

    invoke-interface {p1}, Lsb/N;->c()LDa/h;

    move-result-object p1

    instance-of v1, p1, LDa/V;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LDa/V;

    :cond_0
    invoke-static {p0, v0}, LA8/b;->k(Lsb/S;LDa/V;)Lsb/S;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lfb/d;->b:Lsb/V;

    invoke-virtual {p0}, Lsb/V;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lsb/x;Lsb/e0;)Lsb/x;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lfb/d;->b:Lsb/V;

    invoke-virtual {p0, p1, p2}, Lsb/V;->f(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object p0

    return-object p0
.end method
