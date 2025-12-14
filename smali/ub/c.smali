.class public final Lub/c;
.super LGa/O;
.source "SourceFile"


# virtual methods
.method public final Z(LDa/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic m0(LDa/e;LDa/z;LDa/o;)LDa/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lub/c;->u1(LDa/e;LDa/z;LDa/o;)LGa/O;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p0(Ljava/util/Collection;)V
    .locals 0

    const-string p0, "overriddenDescriptors"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final u1(LDa/e;LDa/z;LDa/o;)LGa/O;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "visibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "kind"

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    return-object p0
.end method

.method public final v1(ILDa/k;LDa/u;LDa/Q;LEa/h;Lbb/f;)LGa/x;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final z0()LDa/t;
    .locals 1

    new-instance v0, Lv4/a;

    invoke-direct {v0, p0}, Lv4/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
