.class public final enum Lsb/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lsb/e0;

.field public static final enum d:Lsb/e0;

.field public static final enum e:Lsb/e0;

.field public static final synthetic f:[Lsb/e0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsb/e0;

    const-string v1, ""

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lsb/e0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lsb/e0;->c:Lsb/e0;

    new-instance v1, Lsb/e0;

    const-string v2, "IN_VARIANCE"

    const-string v5, "in"

    invoke-direct {v1, v4, v2, v5, v3}, Lsb/e0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lsb/e0;->d:Lsb/e0;

    new-instance v2, Lsb/e0;

    const/4 v3, 0x2

    const-string v5, "out"

    const-string v6, "OUT_VARIANCE"

    invoke-direct {v2, v3, v6, v5, v4}, Lsb/e0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lsb/e0;->e:Lsb/e0;

    filled-new-array {v0, v1, v2}, [Lsb/e0;

    move-result-object v0

    sput-object v0, Lsb/e0;->f:[Lsb/e0;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsb/e0;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lsb/e0;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsb/e0;
    .locals 1

    const-class v0, Lsb/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb/e0;

    return-object p0
.end method

.method public static values()[Lsb/e0;
    .locals 1

    sget-object v0, Lsb/e0;->f:[Lsb/e0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/e0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/e0;->a:Ljava/lang/String;

    return-object p0
.end method
