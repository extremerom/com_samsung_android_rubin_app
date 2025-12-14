.class public final Lcb/H;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcb/t;


# instance fields
.field public final a:Lcb/s;


# direct methods
.method public constructor <init>(Lcb/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcb/H;->a:Lcb/s;

    return-void
.end method


# virtual methods
.method public final G0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcb/H;->a:Lcb/s;

    iget-object p0, p0, Lcb/s;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f0(I)Lcb/e;
    .locals 0

    iget-object p0, p0, Lcb/H;->a:Lcb/s;

    invoke-virtual {p0, p1}, Lcb/s;->f0(I)Lcb/e;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Lcb/v;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcb/H;->a:Lcb/s;

    invoke-virtual {p0, p1}, Lcb/s;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LIc/e;

    invoke-direct {v0}, LIc/e;-><init>()V

    iget-object p0, p0, Lcb/H;->a:Lcb/s;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, LIc/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcb/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcb/H;->a:Lcb/s;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lcb/G;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final n0()Lcb/H;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcb/H;->a:Lcb/s;

    invoke-virtual {p0}, Lcb/s;->size()I

    move-result p0

    return p0
.end method
