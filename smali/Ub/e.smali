.class public final LUb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LUb/e;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LJ4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LUb/e;

    invoke-static {v0}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LUb/e;-><init>(Ljava/util/Set;LJ4/a;)V

    sput-object v1, LUb/e;->c:LUb/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LJ4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/e;->a:Ljava/util/Set;

    iput-object p2, p0, LUb/e;->b:LJ4/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpa/a;)V
    .locals 0

    const-string p2, "hostname"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LUb/e;->a:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LA1/G;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LUb/e;

    if-eqz v0, :cond_0

    check-cast p1, LUb/e;

    iget-object v0, p1, LUb/e;->a:Ljava/util/Set;

    iget-object v1, p0, LUb/e;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LUb/e;->b:LJ4/a;

    iget-object p0, p0, LUb/e;->b:LJ4/a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 1

    iget-object v0, p0, LUb/e;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object p0, p0, LUb/e;->b:LJ4/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
