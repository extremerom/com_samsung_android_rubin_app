.class public final enum LMa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LMa/a;

.field public static final enum c:LMa/a;

.field public static final enum d:LMa/a;

.field public static final enum e:LMa/a;

.field public static final enum f:LMa/a;

.field public static final synthetic g:[LMa/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LMa/a;

    const-string v1, "METHOD"

    const-string v2, "METHOD_RETURN_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LMa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMa/a;->b:LMa/a;

    new-instance v1, LMa/a;

    const-string v2, "PARAMETER"

    const-string v3, "VALUE_PARAMETER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LMa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LMa/a;->c:LMa/a;

    new-instance v2, LMa/a;

    const-string v3, "FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LMa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LMa/a;->d:LMa/a;

    new-instance v3, LMa/a;

    const-string v4, "TYPE_USE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, LMa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LMa/a;->e:LMa/a;

    new-instance v5, LMa/a;

    const-string v6, "TYPE_PARAMETER_BOUNDS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, LMa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LMa/a;->f:LMa/a;

    new-instance v6, LMa/a;

    const-string v4, "TYPE_PARAMETER"

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7, v4}, LMa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v5

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [LMa/a;

    move-result-object v0

    sput-object v0, LMa/a;->g:[LMa/a;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LMa/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMa/a;
    .locals 1

    const-class v0, LMa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMa/a;

    return-object p0
.end method

.method public static values()[LMa/a;
    .locals 1

    sget-object v0, LMa/a;->g:[LMa/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMa/a;

    return-object v0
.end method
