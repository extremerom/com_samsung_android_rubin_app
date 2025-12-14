.class public final Lub/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/N;


# instance fields
.field public final a:Lub/k;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lub/k;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "formatParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/j;->a:Lub/k;

    iput-object p2, p0, Lub/j;->b:[Ljava/lang/String;

    sget-object v0, Lub/b;->a:[Lub/b;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Lub/k;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[Error type: %s]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lub/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()LDa/h;
    .locals 0

    sget-object p0, Lub/l;->a:Lub/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lub/l;->c:Lub/a;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final o()LAa/i;
    .locals 0

    sget-object p0, LAa/e;->f:Lba/l;

    invoke-virtual {p0}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa/e;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/j;->c:Ljava/lang/String;

    return-object p0
.end method
