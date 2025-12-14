.class public final Lfb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field public final a:Lsb/S;

.field public b:Ltb/i;


# direct methods
.method public constructor <init>(Lsb/S;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/c;->a:Lsb/S;

    invoke-virtual {p1}, Lsb/S;->a()Lsb/e0;

    sget-object p0, Lsb/e0;->c:Lsb/e0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lsb/S;
    .locals 0

    iget-object p0, p0, Lfb/c;->a:Lsb/S;

    return-object p0
.end method

.method public final bridge synthetic c()LDa/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lfb/c;->a:Lsb/S;

    invoke-virtual {v0}, Lsb/S;->a()Lsb/e0;

    move-result-object v1

    sget-object v2, Lsb/e0;->e:Lsb/e0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lsb/S;->b()Lsb/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfb/c;->o()LAa/i;

    move-result-object p0

    invoke-virtual {p0}, LAa/i;->o()Lsb/B;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final o()LAa/i;
    .locals 1

    iget-object p0, p0, Lfb/c;->a:Lsb/S;

    invoke-virtual {p0}, Lsb/S;->b()Lsb/x;

    move-result-object p0

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->o()LAa/i;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfb/c;->a:Lsb/S;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
