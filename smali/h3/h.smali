.class public final Lh3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh3/q;

.field public final b:Z


# direct methods
.method public constructor <init>(Lh3/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/h;->a:Lh3/q;

    iput-boolean p2, p0, Lh3/h;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lh3/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh3/h;

    iget-object v0, p1, Lh3/h;->a:Lh3/q;

    iget-object v2, p0, Lh3/h;->a:Lh3/q;

    invoke-virtual {v0, v2}, Lh3/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lh3/h;->b:Z

    iget-boolean p0, p0, Lh3/h;->b:Z

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lh3/h;->a:Lh3/q;

    invoke-virtual {v0}, Lh3/q;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lh3/h;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
