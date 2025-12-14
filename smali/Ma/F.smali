.class public enum LMa/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LMa/F;

.field public static final enum c:LMa/F;

.field public static final enum d:LMa/F;

.field public static final enum e:LMa/E;

.field public static final synthetic f:[LMa/F;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LMa/F;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LMa/F;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LMa/F;->b:LMa/F;

    new-instance v1, LMa/F;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "INDEX"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, LMa/F;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LMa/F;->c:LMa/F;

    new-instance v2, LMa/F;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "FALSE"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4, v5}, LMa/F;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LMa/F;->d:LMa/F;

    new-instance v4, LMa/E;

    const-string v5, "MAP_GET_OR_DEFAULT"

    const/4 v6, 0x3

    invoke-direct {v4, v6, v3, v5}, LMa/F;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v4, LMa/F;->e:LMa/E;

    filled-new-array {v0, v1, v2, v4}, [LMa/F;

    move-result-object v0

    sput-object v0, LMa/F;->f:[LMa/F;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LMa/F;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMa/F;
    .locals 1

    const-class v0, LMa/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMa/F;

    return-object p0
.end method

.method public static values()[LMa/F;
    .locals 1

    sget-object v0, LMa/F;->f:[LMa/F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMa/F;

    return-object v0
.end method
