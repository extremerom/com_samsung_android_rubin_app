.class public final Ltb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field public final a:Lsb/S;

.field public b:Lpa/a;

.field public final c:Ltb/i;

.field public final d:LDa/V;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsb/S;Lpa/a;Ltb/i;LDa/V;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/i;->a:Lsb/S;

    iput-object p2, p0, Ltb/i;->b:Lpa/a;

    iput-object p3, p0, Ltb/i;->c:Ltb/i;

    iput-object p4, p0, Ltb/i;->d:LDa/V;

    sget-object p1, Lba/h;->a:Lba/h;

    new-instance p2, Lqb/o;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lqb/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object p1

    iput-object p1, p0, Ltb/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsb/S;Lqb/d;Ltb/i;LDa/V;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ltb/i;-><init>(Lsb/S;Lpa/a;Ltb/i;LDa/V;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lsb/S;
    .locals 0

    iget-object p0, p0, Ltb/i;->a:Lsb/S;

    return-object p0
.end method

.method public final c()LDa/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ltb/i;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lca/t;->a:Lca/t;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Ltb/i;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ltb/i;

    iget-object v1, p0, Ltb/i;->c:Ltb/i;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    iget-object v1, p1, Ltb/i;->c:Ltb/i;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltb/i;->c:Ltb/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb/i;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final o()LAa/i;
    .locals 1

    iget-object p0, p0, Ltb/i;->a:Lsb/S;

    invoke-virtual {p0}, Lsb/S;->b()Lsb/x;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->s(Lsb/x;)LAa/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltb/i;->a:Lsb/S;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
