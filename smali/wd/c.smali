.class public final Lwd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzc/g;

.field public final b:Lzc/a;

.field public final c:Lzc/i;

.field public final d:Lzc/g;

.field public final e:Z


# direct methods
.method public constructor <init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/c;->a:Lzc/g;

    iput-object p2, p0, Lwd/c;->b:Lzc/a;

    iput-object p3, p0, Lwd/c;->c:Lzc/i;

    iput-object p4, p0, Lwd/c;->d:Lzc/g;

    iput-boolean p5, p0, Lwd/c;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lwd/c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lwd/c;

    iget-boolean v2, p0, Lwd/c;->e:Z

    iget-boolean v3, p1, Lwd/c;->e:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lwd/c;->a:Lzc/g;

    iget-object v3, p1, Lwd/c;->a:Lzc/g;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwd/c;->b:Lzc/a;

    iget-object v3, p1, Lwd/c;->b:Lzc/a;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwd/c;->c:Lzc/i;

    iget-object v3, p1, Lwd/c;->c:Lzc/i;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lwd/c;->d:Lzc/g;

    iget-object p1, p1, Lwd/c;->d:Lzc/g;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lwd/c;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lwd/c;->c:Lzc/i;

    iget-object v2, p0, Lwd/c;->d:Lzc/g;

    iget-object v3, p0, Lwd/c;->a:Lzc/g;

    iget-object p0, p0, Lwd/c;->b:Lzc/a;

    filled-new-array {v3, p0, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
