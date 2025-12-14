.class public final Lsb/U;
.super Lsb/V;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsb/V;


# direct methods
.method public constructor <init>(Lsb/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/U;->b:Lsb/V;

    return-void
.end method


# virtual methods
.method public final c(LEa/h;)LEa/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lsb/U;->b:Lsb/V;

    invoke-virtual {p0, p1}, Lsb/V;->c(LEa/h;)LEa/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lsb/x;)Lsb/S;
    .locals 0

    iget-object p0, p0, Lsb/U;->b:Lsb/V;

    invoke-virtual {p0, p1}, Lsb/V;->d(Lsb/x;)Lsb/S;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lsb/U;->b:Lsb/V;

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

    iget-object p0, p0, Lsb/U;->b:Lsb/V;

    invoke-virtual {p0, p1, p2}, Lsb/V;->f(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object p0

    return-object p0
.end method
