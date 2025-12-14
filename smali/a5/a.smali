.class public final La5/a;
.super Lod/d;
.source "SourceFile"


# instance fields
.field public l:J

.field public final synthetic m:Lbd/b;

.field public final synthetic n:[Lb5/h;

.field public final synthetic o:La5/c;


# direct methods
.method public constructor <init>(Lbd/b;[Lb5/h;La5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/a;->m:Lbd/b;

    iput-object p2, p0, La5/a;->n:[Lb5/h;

    iput-object p3, p0, La5/a;->o:La5/c;

    return-void
.end method


# virtual methods
.method public final M(Lzc/h;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La5/a;->n:[Lb5/h;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    iget-object v5, v5, Lb5/j;->a:Lzc/i;

    check-cast v5, Lzc/g;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v3, [Lzc/g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lzc/g;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzc/g;

    iget-object v1, p0, La5/a;->m:Lbd/b;

    invoke-virtual {v1, p1, v0}, Lbd/b;->f(Lzc/h;[Lzc/g;)V

    iget-wide v2, p0, La5/a;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, La5/a;->l:J

    const p1, 0x186a0

    int-to-long v4, p1

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lbd/b;->l()V

    iget-object p1, p0, La5/a;->o:La5/c;

    iget-object p1, p1, La5/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Loading iteration "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, La5/a;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lbd/b;->h()V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
