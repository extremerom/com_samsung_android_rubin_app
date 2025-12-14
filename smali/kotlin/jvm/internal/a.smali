.class public abstract Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    const-class p1, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;

    iput-object p1, p0, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    const-string p1, "logD"

    iput-object p1, p0, Lkotlin/jvm/internal/a;->name:Ljava/lang/String;

    const-string p1, "logD(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V"

    iput-object p1, p0, Lkotlin/jvm/internal/a;->signature:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/a;->isTopLevel:Z

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/jvm/internal/a;->arity:I

    iput p1, p0, Lkotlin/jvm/internal/a;->flags:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/jvm/internal/a;

    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->isTopLevel:Z

    iget-boolean v3, p1, Lkotlin/jvm/internal/a;->isTopLevel:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkotlin/jvm/internal/a;->arity:I

    iget v3, p1, Lkotlin/jvm/internal/a;->arity:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkotlin/jvm/internal/a;->flags:I

    iget v3, p1, Lkotlin/jvm/internal/a;->flags:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    iget-object v3, p1, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    iget-object v3, p1, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/a;->name:Ljava/lang/String;

    iget-object v3, p1, Lkotlin/jvm/internal/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lkotlin/jvm/internal/a;->signature:Ljava/lang/String;

    iget-object p1, p1, Lkotlin/jvm/internal/a;->signature:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getArity()I
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/a;->arity:I

    return p0
.end method

.method public getOwner()Lua/e;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/a;->isTopLevel:Z

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/String;Ljava/lang/Class;)Lua/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkotlin/jvm/internal/a;->name:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lkotlin/jvm/internal/a;->signature:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->isTopLevel:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkotlin/jvm/internal/a;->arity:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lkotlin/jvm/internal/a;->flags:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s;->g(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
