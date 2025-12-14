.class public final enum Lcb/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcb/N;

.field public static final enum c:Lcb/N;

.field public static final enum d:Lcb/N;

.field public static final enum e:Lcb/N;

.field public static final enum f:Lcb/N;

.field public static final enum g:Lcb/N;

.field public static final enum h:Lcb/N;

.field public static final enum i:Lcb/N;

.field public static final enum j:Lcb/N;

.field public static final synthetic k:[Lcb/N;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcb/N;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v1, v2, v3}, Lcb/N;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcb/N;->b:Lcb/N;

    new-instance v1, Lcb/N;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcb/N;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcb/N;->c:Lcb/N;

    new-instance v2, Lcb/N;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcb/N;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcb/N;->d:Lcb/N;

    new-instance v3, Lcb/N;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcb/N;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcb/N;->e:Lcb/N;

    new-instance v4, Lcb/N;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lcb/N;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcb/N;->f:Lcb/N;

    new-instance v5, Lcb/N;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lcb/N;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lcb/N;->g:Lcb/N;

    new-instance v6, Lcb/N;

    sget-object v7, Lcb/e;->a:Lcb/v;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v7, v8}, Lcb/N;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lcb/N;->h:Lcb/N;

    new-instance v7, Lcb/N;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10, v8}, Lcb/N;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v7, Lcb/N;->i:Lcb/N;

    new-instance v8, Lcb/N;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v11, v10, v9}, Lcb/N;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v8, Lcb/N;->j:Lcb/N;

    filled-new-array/range {v0 .. v8}, [Lcb/N;

    move-result-object v0

    sput-object v0, Lcb/N;->k:[Lcb/N;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcb/N;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcb/N;
    .locals 1

    const-class v0, Lcb/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcb/N;

    return-object p0
.end method

.method public static values()[Lcb/N;
    .locals 1

    sget-object v0, Lcb/N;->k:[Lcb/N;

    invoke-virtual {v0}, [Lcb/N;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcb/N;

    return-object v0
.end method
