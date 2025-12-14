.class public final Lgb/k;
.super Lgb/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lgb/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LDa/B;)Lsb/x;
    .locals 0

    const-string p0, "module"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LDa/B;->o()LAa/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LAa/k;->j:LAa/k;

    invoke-virtual {p0, p1}, LAa/i;->s(LAa/k;)Lsb/B;

    move-result-object p0

    return-object p0
.end method
