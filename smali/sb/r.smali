.class public final Lsb/r;
.super Lsb/V;
.source "SourceFile"


# instance fields
.field public final b:Lsb/V;

.field public final c:Lsb/V;


# direct methods
.method public constructor <init>(Lsb/V;Lsb/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/r;->b:Lsb/V;

    iput-object p2, p0, Lsb/r;->c:Lsb/V;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsb/r;->b:Lsb/V;

    invoke-virtual {v0}, Lsb/V;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsb/r;->c:Lsb/V;

    invoke-virtual {p0}, Lsb/V;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsb/r;->b:Lsb/V;

    invoke-virtual {v0}, Lsb/V;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsb/r;->c:Lsb/V;

    invoke-virtual {p0}, Lsb/V;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(LEa/h;)LEa/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/r;->b:Lsb/V;

    invoke-virtual {v0, p1}, Lsb/V;->c(LEa/h;)LEa/h;

    move-result-object p1

    iget-object p0, p0, Lsb/r;->c:Lsb/V;

    invoke-virtual {p0, p1}, Lsb/V;->c(LEa/h;)LEa/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lsb/x;)Lsb/S;
    .locals 1

    iget-object v0, p0, Lsb/r;->b:Lsb/V;

    invoke-virtual {v0, p1}, Lsb/V;->d(Lsb/x;)Lsb/S;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsb/r;->c:Lsb/V;

    invoke-virtual {p0, p1}, Lsb/V;->d(Lsb/x;)Lsb/S;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Lsb/x;Lsb/e0;)Lsb/x;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/r;->b:Lsb/V;

    invoke-virtual {v0, p1, p2}, Lsb/V;->f(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object p1

    iget-object p0, p0, Lsb/r;->c:Lsb/V;

    invoke-virtual {p0, p1, p2}, Lsb/V;->f(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object p0

    return-object p0
.end method
