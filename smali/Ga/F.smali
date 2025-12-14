.class public abstract LGa/F;
.super LGa/q;
.source "SourceFile"

# interfaces
.implements LDa/G;


# instance fields
.field public final e:Lbb/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDa/B;Lbb/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LEa/g;->a:LEa/f;

    invoke-virtual {p2}, Lbb/c;->g()Lbb/f;

    move-result-object v1

    sget-object v2, LDa/Q;->q:LDa/S;

    invoke-direct {p0, p1, v0, v1, v2}, LGa/q;-><init>(LDa/k;LEa/h;Lbb/f;LDa/Q;)V

    iput-object p2, p0, LGa/F;->e:Lbb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGa/F;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I(LDa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LDa/m;->d(LGa/F;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic q()LDa/k;
    .locals 0

    invoke-virtual {p0}, LGa/F;->t1()LDa/B;

    move-result-object p0

    return-object p0
.end method

.method public r()LDa/Q;
    .locals 0

    sget-object p0, LDa/Q;->q:LDa/S;

    return-object p0
.end method

.method public final t1()LDa/B;
    .locals 1

    invoke-super {p0}, LGa/q;->q()LDa/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LDa/B;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGa/F;->f:Ljava/lang/String;

    return-object p0
.end method
