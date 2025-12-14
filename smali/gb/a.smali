.class public final Lgb/a;
.super Lgb/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LEa/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lgb/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LDa/B;)Lsb/x;
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lgb/g;->a:Ljava/lang/Object;

    check-cast p0, LEa/b;

    invoke-interface {p0}, LEa/b;->getType()Lsb/x;

    move-result-object p0

    return-object p0
.end method
