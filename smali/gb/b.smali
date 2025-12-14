.class public Lgb/b;
.super Lgb/g;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/internal/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpa/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lgb/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Lgb/b;->b:Lkotlin/jvm/internal/l;

    return-void
.end method


# virtual methods
.method public final a(LDa/B;)Lsb/x;
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lgb/b;->b:Lkotlin/jvm/internal/l;

    invoke-interface {p0, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/x;

    invoke-static {p0}, LAa/i;->y(Lsb/x;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p1

    invoke-interface {p1}, Lsb/N;->c()LDa/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LAa/i;->r(LDa/h;)LAa/k;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LAa/n;->V:Lbb/c;

    invoke-virtual {p1}, Lbb/c;->i()Lbb/e;

    move-result-object p1

    invoke-static {p0, p1}, LAa/i;->B(Lsb/x;Lbb/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LAa/n;->W:Lbb/c;

    invoke-virtual {p1}, Lbb/c;->i()Lbb/e;

    move-result-object p1

    invoke-static {p0, p1}, LAa/i;->B(Lsb/x;Lbb/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LAa/n;->X:Lbb/c;

    invoke-virtual {p1}, Lbb/c;->i()Lbb/e;

    move-result-object p1

    invoke-static {p0, p1}, LAa/i;->B(Lsb/x;Lbb/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LAa/n;->Y:Lbb/c;

    invoke-virtual {p1}, Lbb/c;->i()Lbb/e;

    move-result-object p1

    invoke-static {p0, p1}, LAa/i;->B(Lsb/x;Lbb/e;)Z

    :cond_1
    :goto_0
    return-object p0
.end method
