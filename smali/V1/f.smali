.class public abstract LV1/f;
.super LV1/e;
.source "SourceFile"

# interfaces
.implements LS1/c;


# instance fields
.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILH5/c;LS1/g;LS1/h;)V
    .locals 9

    invoke-static {p1}, LV1/y;->a(Landroid/content/Context;)LV1/y;

    move-result-object v3

    sget-object v4, LR1/c;->d:LR1/c;

    invoke-static {p5}, LV1/p;->h(Ljava/lang/Object;)V

    invoke-static {p6}, LV1/p;->h(Ljava/lang/Object;)V

    new-instance v6, LV1/h;

    invoke-direct {v6, p5}, LV1/h;-><init>(Ljava/lang/Object;)V

    new-instance v7, LV1/h;

    invoke-direct {v7, p6}, LV1/h;-><init>(Ljava/lang/Object;)V

    iget-object p5, p4, LH5/c;->d:Ljava/lang/Object;

    move-object v8, p5

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, LV1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LV1/y;LR1/d;ILV1/b;LV1/c;Ljava/lang/String;)V

    iget-object p1, p4, LH5/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-object p1, p0, LV1/f;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LV1/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LV1/f;->y:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final o()Landroid/accounts/Account;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LV1/f;->y:Ljava/util/Set;

    return-object p0
.end method
