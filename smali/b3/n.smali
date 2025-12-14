.class public abstract Lb3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:Lb3/d;

.field public transient b:Lb3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lb3/c;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb3/n;

    if-eqz v0, :cond_1

    check-cast p1, Lb3/n;

    check-cast p0, Lb3/w;

    invoke-virtual {p0}, Lb3/w;->a()Lb3/c;

    move-result-object p0

    check-cast p1, Lb3/w;

    invoke-virtual {p1}, Lb3/w;->a()Lb3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lb3/n;->a()Lb3/c;

    move-result-object p0

    iget-object p0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lb3/n;->a()Lb3/c;

    move-result-object p0

    iget-object p0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
