.class public final enum Lb5/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lb5/e;

.field public static final synthetic c:[Lb5/e;


# instance fields
.field public final a:Lyc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb5/e;

    sget-object v1, Lyc/b;->b:Lyc/b;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lb5/e;-><init>(Ljava/lang/String;ILyc/b;)V

    new-instance v1, Lb5/e;

    sget-object v2, Lyc/b;->c:Lyc/b;

    const-string v3, "READ_UNCOMMITTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lb5/e;-><init>(Ljava/lang/String;ILyc/b;)V

    new-instance v2, Lb5/e;

    sget-object v3, Lyc/b;->d:Lyc/b;

    const-string v4, "READ_COMMITTED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lb5/e;-><init>(Ljava/lang/String;ILyc/b;)V

    sput-object v2, Lb5/e;->b:Lb5/e;

    new-instance v3, Lb5/e;

    sget-object v4, Lyc/b;->g:Lyc/b;

    const-string v5, "SERIALIZABLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lb5/e;-><init>(Ljava/lang/String;ILyc/b;)V

    new-instance v4, Lb5/e;

    sget-object v5, Lyc/b;->f:Lyc/b;

    const-string v6, "SNAPSHOT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lb5/e;-><init>(Ljava/lang/String;ILyc/b;)V

    new-instance v5, Lb5/e;

    sget-object v6, Lyc/b;->e:Lyc/b;

    const-string v7, "SNAPSHOT_READ"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lb5/e;-><init>(Ljava/lang/String;ILyc/b;)V

    filled-new-array/range {v0 .. v5}, [Lb5/e;

    move-result-object v0

    sput-object v0, Lb5/e;->c:[Lb5/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyc/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb5/e;->a:Lyc/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb5/e;
    .locals 1

    const-class v0, Lb5/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5/e;

    return-object p0
.end method

.method public static values()[Lb5/e;
    .locals 1

    sget-object v0, Lb5/e;->c:[Lb5/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5/e;

    return-object v0
.end method
