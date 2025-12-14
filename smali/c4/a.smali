.class public final enum Lc4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:LYd/d;

.field public static final synthetic e:[Lc4/a;

.field public static final synthetic f:Lia/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v6, Lc4/a;

    const/4 v1, 0x0

    const-string v5, "working"

    const-string v4, "WORKING"

    const v2, 0x7f0800a7

    const v3, 0x7f1200d9

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc4/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc4/a;

    const/4 v8, 0x1

    const-string v12, "trip"

    const-string v11, "TRIP"

    const v9, 0x7f0800a4

    const v10, 0x7f1200d7

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lc4/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lc4/a;

    const/4 v14, 0x2

    const-string v18, "online_shopping"

    const-string v17, "ONLINE_SHOPPING"

    const v15, 0x7f0800a0

    const v16, 0x7f1200d3

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lc4/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lc4/a;

    const/4 v8, 0x3

    const-string v12, "refreshing"

    const-string v11, "REFRESHING"

    const v9, 0x7f08009d

    const v10, 0x7f1200d4

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lc4/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lc4/a;

    const/4 v14, 0x4

    const-string v18, "driving"

    const-string v17, "DRIVING"

    const v15, 0x7f080078

    const v16, 0x7f1200cf

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lc4/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lc4/a;

    const/4 v8, 0x5

    const-string v12, "music_listening"

    const-string v11, "MUSIC_LISTENING"

    const v9, 0x7f080094

    const v10, 0x7f1200d2

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lc4/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lc4/a;

    const/4 v14, 0x6

    const-string v18, "walking"

    const-string v17, "WALKING"

    const v15, 0x7f0800a6

    const v16, 0x7f1200d8

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lc4/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lc4/a;

    const/4 v9, 0x7

    const-string v13, "sleep"

    const-string v12, "SLEEP"

    const v10, 0x7f0800a1

    const v11, 0x7f1200d5

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lc4/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lc4/a;

    const/16 v16, 0x8

    const-string v20, "commute"

    const-string v19, "COMMUTING"

    const v17, 0x7f08007e

    const v18, 0x7f1200ce

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lc4/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    move-object v6, v7

    move-object v7, v14

    filled-new-array/range {v0 .. v8}, [Lc4/a;

    move-result-object v0

    sput-object v0, Lc4/a;->e:[Lc4/a;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    move-result-object v0

    sput-object v0, Lc4/a;->f:Lia/b;

    new-instance v0, LYd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/a;->d:LYd/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, Lc4/a;->a:Ljava/lang/String;

    iput p2, p0, Lc4/a;->b:I

    iput p3, p0, Lc4/a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/a;
    .locals 1

    const-class v0, Lc4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/a;

    return-object p0
.end method

.method public static values()[Lc4/a;
    .locals 1

    sget-object v0, Lc4/a;->e:[Lc4/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/a;

    return-object v0
.end method
