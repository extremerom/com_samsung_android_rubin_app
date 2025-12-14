.class public final LL0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:LL0/b;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(LZ6/c;LL0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LL0/d;->c:Z

    iput-object p2, p0, LL0/d;->a:LL0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, LL0/b;->a:LL0/a;

    iget-object p2, p2, LL0/b;->b:LL0/a;

    invoke-static {p1, p2}, LZ6/c;->c(LL0/a;LL0/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL0/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LL0/d;

    iget-object p0, p0, LL0/d;->a:LL0/b;

    iget-object p1, p1, LL0/d;->a:LL0/b;

    iget-object p1, p1, LL0/b;->c:Ljava/lang/Double;

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LL0/b;->c:Ljava/lang/Double;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL0/d;->b:Ljava/lang/String;

    return-object p0
.end method
