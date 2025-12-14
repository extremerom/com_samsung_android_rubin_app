.class public final Lgb/u;
.super Lgb/g;
.source "SourceFile"


# virtual methods
.method public final a(LDa/B;)Lsb/x;
    .locals 0

    const-string p0, "module"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LDa/B;->o()LAa/i;

    move-result-object p0

    invoke-virtual {p0}, LAa/i;->n()Lsb/B;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x32

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
