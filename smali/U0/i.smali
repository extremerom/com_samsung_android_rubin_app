.class public final LU0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU0/i;

    const-string v1, ""

    invoke-direct {v0, v1}, LU0/i;-><init>(Ljava/lang/String;)V

    new-instance v0, LU0/i;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, LU0/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lf1/a;->a:I

    iput-object p1, p0, LU0/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LU0/i;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, LU0/i;

    iget-object p1, p1, LU0/i;->a:Ljava/lang/String;

    iget-object p0, p0, LU0/i;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LU0/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU0/i;->a:Ljava/lang/String;

    return-object p0
.end method
