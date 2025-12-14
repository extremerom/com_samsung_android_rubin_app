.class public abstract Lxa/l0;
.super Lxa/h0;
.source "SourceFile"

# interfaces
.implements Lua/g;


# static fields
.field public static final synthetic e:[Lua/s;


# instance fields
.field public final c:Lxa/t0;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, Lxa/l0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    filled-new-array {v0}, [Lua/s;

    move-result-object v0

    sput-object v0, Lxa/l0;->e:[Lua/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lxa/r;-><init>()V

    new-instance v0, Lxa/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxa/k0;-><init>(Lxa/l0;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    move-result-object v0

    iput-object v0, p0, Lxa/l0;->c:Lxa/t0;

    sget-object v0, Lba/h;->a:Lba/h;

    new-instance v1, Lxa/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxa/k0;-><init>(Lxa/l0;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object v0

    iput-object v0, p0, Lxa/l0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lya/g;
    .locals 0

    iget-object p0, p0, Lxa/l0;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxa/l0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object p0

    check-cast p1, Lxa/l0;

    invoke-virtual {p1}, Lxa/h0;->n()Lxa/n0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object p0

    iget-object p0, p0, Lxa/n0;->d:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, LA1/G;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()LDa/c;
    .locals 2

    sget-object v0, Lxa/l0;->e:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lxa/l0;->c:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LGa/N;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object p0

    invoke-virtual {p0}, Lxa/n0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final m()LDa/N;
    .locals 2

    sget-object v0, Lxa/l0;->e:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lxa/l0;->c:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LGa/N;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
