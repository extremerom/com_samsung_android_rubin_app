.class public final Lsb/v;
.super Lsb/V;
.source "SourceFile"


# instance fields
.field public final b:[LDa/V;

.field public final c:[Lsb/S;

.field public final d:Z


# direct methods
.method public constructor <init>([LDa/V;[Lsb/S;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/v;->b:[LDa/V;

    iput-object p2, p0, Lsb/v;->c:[Lsb/S;

    iput-boolean p3, p0, Lsb/v;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lsb/v;->d:Z

    return p0
.end method

.method public final d(Lsb/x;)Lsb/S;
    .locals 4

    invoke-virtual {p1}, Lsb/x;->R()Lsb/N;

    move-result-object p1

    invoke-interface {p1}, Lsb/N;->c()LDa/h;

    move-result-object p1

    instance-of v0, p1, LDa/V;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LDa/V;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, LDa/V;->a0()I

    move-result v0

    iget-object v2, p0, Lsb/v;->b:[LDa/V;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, LDa/h;->E()Lsb/N;

    move-result-object v2

    invoke-interface {p1}, LDa/h;->E()Lsb/N;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsb/v;->c:[Lsb/S;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lsb/v;->c:[Lsb/S;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
