.class public final LUb/k;
.super LUb/B;
.source "SourceFile"


# static fields
.field public static final c:LUb/s;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LUb/s;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, LM9/b;->n(Ljava/lang/String;)LUb/s;

    move-result-object v0

    sput-object v0, LUb/k;->c:LUb/s;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "encodedNames"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "encodedValues"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LVb/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LUb/k;->a:Ljava/util/List;

    invoke-static {p2}, LVb/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LUb/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lhc/g;Z)J
    .locals 5

    if-eqz p2, :cond_0

    new-instance p1, Lhc/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lhc/g;->e0()Lhc/f;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LUb/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    if-lez v2, :cond_1

    const/16 v4, 0x26

    invoke-virtual {p1, v4}, Lhc/f;->O(I)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lhc/f;->c0(Ljava/lang/String;)V

    const/16 v4, 0x3d

    invoke-virtual {p1, v4}, Lhc/f;->O(I)V

    iget-object v4, p0, LUb/k;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lhc/f;->c0(Ljava/lang/String;)V

    move v2, v3

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, Lhc/f;->b:J

    invoke-virtual {p1}, Lhc/f;->a()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public final contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LUb/k;->a(Lhc/g;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()LUb/s;
    .locals 0

    sget-object p0, LUb/k;->c:LUb/s;

    return-object p0
.end method

.method public final writeTo(Lhc/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LUb/k;->a(Lhc/g;Z)J

    return-void
.end method
