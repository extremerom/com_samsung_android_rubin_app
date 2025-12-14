.class public final Lkc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkc/a;

.field public final b:Lkc/a;

.field public final c:Lkc/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lkc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkc/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkc/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkc/b;->a:Lkc/a;

    iput-object v1, p0, Lkc/b;->b:Lkc/a;

    iput-object v2, p0, Lkc/b;->c:Lkc/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkc/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkc/b;

    iget-object v1, p1, Lkc/b;->a:Lkc/a;

    iget-object v3, p0, Lkc/b;->a:Lkc/a;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkc/b;->b:Lkc/a;

    iget-object v3, p1, Lkc/b;->b:Lkc/a;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lkc/b;->c:Lkc/a;

    iget-object p1, p1, Lkc/b;->c:Lkc/a;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkc/b;->b:Lkc/a;

    iget-object v1, p0, Lkc/b;->c:Lkc/a;

    iget-object p0, p0, Lkc/b;->a:Lkc/a;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkc/b;->c:Lkc/a;

    iget-wide v0, v0, Lkc/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lkc/b;->b:Lkc/a;

    iget-wide v1, v1, Lkc/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lkc/b;->a:Lkc/a;

    iget-wide v2, p0, Lkc/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%,d files, %,d directories, %,d bytes"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
