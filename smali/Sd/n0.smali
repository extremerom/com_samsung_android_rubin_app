.class public final LSd/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:LSd/t0;


# direct methods
.method public constructor <init>(LSd/t0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/n0;->b:LSd/t0;

    iput-object p2, p0, LSd/n0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, LSd/n0;->b:LSd/t0;

    iget-object v0, v0, LSd/t0;->f:LSd/u0;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LSd/n0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LSd/u0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSd/n0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSd/n0;->b:LSd/t0;

    iget-object p0, p0, LSd/n0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LSd/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LSd/n0;->b:LSd/t0;

    iget-object p0, p0, LSd/n0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LSd/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, LSd/t0;->f:LSd/u0;

    invoke-virtual {v0, p0}, LSd/u0;->b(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr p0, v2

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSd/n0;->b:LSd/t0;

    iget-object p0, p0, LSd/n0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LSd/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
