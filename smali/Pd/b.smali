.class public final LPd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/Bn;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:LGd/a;

.field public e:LGd/c;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LPd/b;

    iget-object p0, p0, LPd/b;->d:LGd/a;

    iget-wide v0, p0, LGd/a;->a:D

    iget-object p0, p1, LPd/b;->d:LGd/a;

    iget-wide p0, p0, LGd/a;->a:D

    cmpg-double v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double p0, v0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
