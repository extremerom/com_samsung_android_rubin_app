.class public LCc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/h;


# instance fields
.field public final a:Lzc/g;

.field public final b:Lzc/a;

.field public final c:Lzc/i;


# direct methods
.method public constructor <init>(Lzc/g;Lzc/a;Lzc/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "subject must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lzc/g;

    iput-object p1, p0, LCc/w;->a:Lzc/g;

    const-string p1, "predicate must not be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lzc/a;

    iput-object p2, p0, LCc/w;->b:Lzc/a;

    const-string p1, "object must not be null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lzc/i;

    iput-object p3, p0, LCc/w;->c:Lzc/i;

    return-void
.end method


# virtual methods
.method public K()Lzc/g;
    .locals 0

    iget-object p0, p0, LCc/w;->a:Lzc/g;

    return-object p0
.end method

.method public M()Lzc/a;
    .locals 0

    iget-object p0, p0, LCc/w;->b:Lzc/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lzc/h;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzc/h;->t()Lzc/i;

    move-result-object v0

    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzc/h;->K()Lzc/g;

    move-result-object v0

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzc/h;->M()Lzc/a;

    move-result-object v0

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzc/h;->getContext()Lzc/g;

    move-result-object p0

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getContext()Lzc/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-interface {p0}, Lzc/h;->K()Lzc/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lzc/h;->K()Lzc/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-interface {p0}, Lzc/h;->M()Lzc/a;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lzc/h;->M()Lzc/a;

    move-result-object v3

    check-cast v3, LAc/a;

    invoke-virtual {v3}, LAc/a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-interface {p0}, Lzc/h;->t()Lzc/i;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lzc/h;->t()Lzc/i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-interface {p0}, Lzc/h;->getContext()Lzc/g;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lzc/h;->getContext()Lzc/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public t()Lzc/i;
    .locals 0

    iget-object p0, p0, LCc/w;->c:Lzc/i;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Lzc/h;->K()Lzc/g;

    move-result-object v0

    invoke-interface {p0}, Lzc/h;->M()Lzc/a;

    move-result-object v1

    invoke-interface {p0}, Lzc/h;->t()Lzc/i;

    move-result-object v2

    invoke-interface {p0}, Lzc/h;->getContext()Lzc/g;

    move-result-object v3

    const-string v4, ", "

    if-nez v3, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lzc/h;->getContext()Lzc/g;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
