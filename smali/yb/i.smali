.class public final Lyb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb/f;

.field public final b:LEb/k;

.field public final c:Ljava/util/Collection;

.field public final d:Lpa/b;

.field public final e:[Lyb/e;


# direct methods
.method public varargs constructor <init>(Lbb/f;LEb/k;Ljava/util/Collection;Lpa/b;[Lyb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/i;->a:Lbb/f;

    iput-object p2, p0, Lyb/i;->b:LEb/k;

    iput-object p3, p0, Lyb/i;->c:Ljava/util/Collection;

    iput-object p4, p0, Lyb/i;->d:Lpa/b;

    iput-object p5, p0, Lyb/i;->e:[Lyb/e;

    return-void
.end method

.method public synthetic constructor <init>(Lbb/f;[Lyb/e;)V
    .locals 1

    sget-object v0, Lyb/h;->b:Lyb/h;

    invoke-direct {p0, p1, p2, v0}, Lyb/i;-><init>(Lbb/f;[Lyb/e;Lpa/b;)V

    return-void
.end method

.method public constructor <init>(Lbb/f;[Lyb/e;Lpa/b;)V
    .locals 6

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "additionalChecks"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lyb/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lyb/i;-><init>(Lbb/f;LEb/k;Ljava/util/Collection;Lpa/b;[Lyb/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lyb/e;Lpa/b;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "additionalChecks"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lyb/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lyb/i;-><init>(Lbb/f;LEb/k;Ljava/util/Collection;Lpa/b;[Lyb/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[Lyb/e;)V
    .locals 1

    sget-object v0, Lyb/h;->d:Lyb/h;

    invoke-direct {p0, p1, p2, v0}, Lyb/i;-><init>(Ljava/util/Collection;[Lyb/e;Lpa/b;)V

    return-void
.end method
