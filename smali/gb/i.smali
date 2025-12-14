.class public final Lgb/i;
.super Lgb/g;
.source "SourceFile"


# instance fields
.field public final b:Lbb/b;

.field public final c:Lbb/f;


# direct methods
.method public constructor <init>(Lbb/b;Lbb/f;)V
    .locals 1

    new-instance v0, Lba/i;

    invoke-direct {v0, p1, p2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lgb/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgb/i;->b:Lbb/b;

    iput-object p2, p0, Lgb/i;->c:Lbb/f;

    return-void
.end method


# virtual methods
.method public final a(LDa/B;)Lsb/x;
    .locals 3

    const-string v0, "module"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lgb/i;->b:Lbb/b;

    invoke-static {p1, v0}, LDa/x;->d(LDa/B;Lbb/b;)LDa/e;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget v2, Leb/e;->a:I

    sget-object v2, LDa/f;->c:LDa/f;

    invoke-static {p1, v2}, Leb/e;->n(LDa/k;LDa/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LDa/e;->n()Lsb/B;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lub/k;->g0:Lub/k;

    invoke-virtual {v0}, Lbb/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lgb/i;->c:Lbb/f;

    iget-object p0, p0, Lbb/f;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgb/i;->b:Lbb/b;

    invoke-virtual {v1}, Lbb/b;->i()Lbb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgb/i;->c:Lbb/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
