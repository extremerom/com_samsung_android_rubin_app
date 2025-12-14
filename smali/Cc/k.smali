.class public final LCc/k;
.super LCc/c;
.source "SourceFile"


# instance fields
.field public final a:LCc/c;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(LCc/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LCc/k;->b:Ljava/util/Set;

    iput-object p1, p0, LCc/k;->a:LCc/c;

    return-void
.end method


# virtual methods
.method public final varargs H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;
    .locals 0

    return-object p0
.end method

.method public final varargs Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final varargs a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final varargs b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "All statements are filtered out of view"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LCc/k;->a:LCc/c;

    invoke-interface {p0}, Lzc/d;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LCc/k;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final varargs p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 0

    return-void
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
