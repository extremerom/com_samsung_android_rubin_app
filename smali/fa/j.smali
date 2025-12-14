.class public final Lfa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lfa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfa/j;->a:Lfa/j;

    return-void
.end method


# virtual methods
.method public final b(Lfa/i;)Lfa/i;
    .locals 0

    const-string p0, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Lfa/h;)Lfa/g;
    .locals 0

    const-string p0, "key"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method

.method public final u(Lfa/h;)Lfa/i;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
