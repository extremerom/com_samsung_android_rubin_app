.class public final LAd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/j;


# instance fields
.field public final a:Z

.field public final synthetic b:LAd/o;


# direct methods
.method public constructor <init>(LAd/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/l;->b:LAd/o;

    iput-boolean p2, p0, LAd/l;->a:Z

    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAd/l;->b:LAd/o;

    iget-object p0, p0, LAd/o;->d:LAd/g;

    iget-object p0, p0, LAd/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCc/v;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCc/v;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final N()Lsc/b;
    .locals 1

    new-instance v0, Lsc/c;

    iget-object p0, p0, LAd/l;->b:LAd/o;

    iget-object p0, p0, LAd/o;->e:LAd/e;

    invoke-virtual {p0}, LAd/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lsc/c;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Lsc/b;
    .locals 1

    new-instance v0, Lsc/c;

    iget-object p0, p0, LAd/l;->b:LAd/o;

    iget-object p0, p0, LAd/o;->d:LAd/g;

    invoke-virtual {p0}, LAd/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lsc/c;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final varargs n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;
    .locals 6

    :try_start_0
    iget-object v0, p0, LAd/l;->b:LAd/o;

    iget-boolean v4, p0, LAd/l;->a:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LAd/o;->a(Lzc/g;Lzc/a;Lzc/i;Z[Lzc/g;)Lsc/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lvd/d;

    const-string p2, "Unable to get statements"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
