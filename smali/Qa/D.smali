.class public final LQa/D;
.super LBb/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:LQa/j;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlin/jvm/internal/l;


# direct methods
.method public constructor <init>(LQa/j;Ljava/util/Set;Lpa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa/D;->b:LQa/j;

    iput-object p2, p0, LQa/D;->c:Ljava/util/Set;

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, LQa/D;->d:Lkotlin/jvm/internal/l;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LDa/e;

    const-string v0, "current"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQa/D;->b:LQa/j;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LDa/e;->w0()Llb/n;

    move-result-object p1

    const-string v0, "getStaticScope(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LQa/F;

    if-eqz v0, :cond_1

    iget-object v0, p0, LQa/D;->d:Lkotlin/jvm/internal/l;

    invoke-interface {v0, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, LQa/D;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
