.class public final Landroidx/work/t;
.super LH5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/a;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, LH5/a;->c:Ljava/lang/Object;

    check-cast p0, LG0/q;

    const-class p1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LG0/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/work/E;
    .locals 3

    new-instance v0, Landroidx/work/u;

    iget-object v1, p0, LH5/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, LH5/a;->c:Ljava/lang/Object;

    check-cast v2, LG0/q;

    iget-object p0, p0, LH5/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, v2, p0}, Landroidx/work/E;-><init>(Ljava/util/UUID;LG0/q;Ljava/util/LinkedHashSet;)V

    return-object v0
.end method

.method public final g()LH5/a;
    .locals 0

    return-object p0
.end method
