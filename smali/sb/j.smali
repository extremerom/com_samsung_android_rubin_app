.class public final Lsb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEa/h;


# direct methods
.method public constructor <init>(LEa/h;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/j;->a:LEa/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsb/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lsb/j;

    iget-object p1, p1, Lsb/j;->a:LEa/h;

    iget-object p0, p0, Lsb/j;->a:LEa/h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsb/j;->a:LEa/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
