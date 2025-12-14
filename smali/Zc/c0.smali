.class public final LZc/c0;
.super LZc/p0;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/LinkedHashMap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static g(LZc/p0;)LZc/n0;
    .locals 1

    instance-of v0, p0, LZc/K;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZc/p0;->a:LZc/p0;

    invoke-static {p0}, LZc/c0;->g(LZc/p0;)LZc/n0;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, LM9/b;->t0(LZc/c0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
