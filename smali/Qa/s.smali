.class public final LQa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb/f;

.field public final b:LJa/n;


# direct methods
.method public constructor <init>(Lbb/f;LJa/n;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa/s;->a:Lbb/f;

    iput-object p2, p0, LQa/s;->b:LJa/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LQa/s;

    if-eqz v0, :cond_0

    check-cast p1, LQa/s;

    iget-object p1, p1, LQa/s;->a:Lbb/f;

    iget-object p0, p0, LQa/s;->a:Lbb/f;

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

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LQa/s;->a:Lbb/f;

    invoke-virtual {p0}, Lbb/f;->hashCode()I

    move-result p0

    return p0
.end method
