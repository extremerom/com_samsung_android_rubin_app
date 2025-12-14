.class public final LWc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/b;


# static fields
.field public static final b:LWc/f;


# instance fields
.field public a:LWc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LWc/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LWc/e;-><init>(I)V

    iput-object v1, v0, LWc/f;->a:LWc/e;

    sput-object v0, LWc/f;->b:LWc/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of p0, p1, LGc/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, LGc/b;

    invoke-interface {p1}, LGc/b;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LWc/f;->a:LWc/e;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lzc/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;)LWc/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[]"

    return-object p0
.end method
