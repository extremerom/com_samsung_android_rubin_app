.class public final enum Lyc/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lyc/a;


# static fields
.field public static final enum b:Lyc/b;

.field public static final enum c:Lyc/b;

.field public static final enum d:Lyc/b;

.field public static final enum e:Lyc/b;

.field public static final enum f:Lyc/b;

.field public static final enum g:Lyc/b;

.field public static final synthetic h:[Lyc/b;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyc/b;

    const/4 v1, 0x0

    new-array v2, v1, [Lyc/b;

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lyc/b;-><init>(Ljava/lang/String;I[Lyc/b;)V

    sput-object v0, Lyc/b;->b:Lyc/b;

    new-instance v1, Lyc/b;

    const/4 v2, 0x1

    filled-new-array {v0}, [Lyc/b;

    move-result-object v3

    const-string v4, "READ_UNCOMMITTED"

    invoke-direct {v1, v4, v2, v3}, Lyc/b;-><init>(Ljava/lang/String;I[Lyc/b;)V

    sput-object v1, Lyc/b;->c:Lyc/b;

    new-instance v2, Lyc/b;

    const/4 v3, 0x2

    filled-new-array {v1, v0}, [Lyc/b;

    move-result-object v4

    const-string v5, "READ_COMMITTED"

    invoke-direct {v2, v5, v3, v4}, Lyc/b;-><init>(Ljava/lang/String;I[Lyc/b;)V

    sput-object v2, Lyc/b;->d:Lyc/b;

    new-instance v3, Lyc/b;

    const/4 v4, 0x3

    filled-new-array {v2, v1, v0}, [Lyc/b;

    move-result-object v5

    const-string v6, "SNAPSHOT_READ"

    invoke-direct {v3, v6, v4, v5}, Lyc/b;-><init>(Ljava/lang/String;I[Lyc/b;)V

    sput-object v3, Lyc/b;->e:Lyc/b;

    new-instance v4, Lyc/b;

    const/4 v5, 0x4

    filled-new-array {v3, v2, v1, v0}, [Lyc/b;

    move-result-object v6

    const-string v7, "SNAPSHOT"

    invoke-direct {v4, v7, v5, v6}, Lyc/b;-><init>(Ljava/lang/String;I[Lyc/b;)V

    sput-object v4, Lyc/b;->f:Lyc/b;

    new-instance v5, Lyc/b;

    const/4 v6, 0x5

    filled-new-array {v4, v3, v2, v1, v0}, [Lyc/b;

    move-result-object v7

    const-string v8, "SERIALIZABLE"

    invoke-direct {v5, v8, v6, v7}, Lyc/b;-><init>(Ljava/lang/String;I[Lyc/b;)V

    sput-object v5, Lyc/b;->g:Lyc/b;

    filled-new-array/range {v0 .. v5}, [Lyc/b;

    move-result-object v0

    sput-object v0, Lyc/b;->h:[Lyc/b;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lyc/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyc/b;->a:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyc/b;
    .locals 1

    const-class v0, Lyc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyc/b;

    return-object p0
.end method

.method public static values()[Lyc/b;
    .locals 1

    sget-object v0, Lyc/b;->h:[Lyc/b;

    invoke-virtual {v0}, [Lyc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyc/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lyc/a;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lyc/b;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
