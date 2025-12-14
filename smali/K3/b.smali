.class public final enum LK3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LK3/b;

.field public static final enum c:LK3/b;

.field public static final enum d:LK3/b;

.field public static final enum e:LK3/b;

.field public static final enum f:LK3/b;

.field public static final enum g:LK3/b;

.field public static final enum h:LK3/b;

.field public static final enum i:LK3/b;

.field public static final synthetic j:[LK3/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LK3/b;

    const-string v1, "CALENDAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LK3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK3/b;->b:LK3/b;

    new-instance v1, LK3/b;

    const-string v2, "CALL_LOG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LK3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LK3/b;->c:LK3/b;

    new-instance v2, LK3/b;

    const-string v3, "CONTACTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LK3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LK3/b;->d:LK3/b;

    new-instance v3, LK3/b;

    const-string v4, "LOCATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, LK3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LK3/b;->e:LK3/b;

    new-instance v4, LK3/b;

    const-string v5, "NEARBY_DEVICES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, LK3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LK3/b;->f:LK3/b;

    new-instance v5, LK3/b;

    const-string v6, "PHYSICAL_ACTIVITY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, LK3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LK3/b;->g:LK3/b;

    new-instance v6, LK3/b;

    const-string v7, "SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, LK3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LK3/b;->h:LK3/b;

    new-instance v7, LK3/b;

    const-string v8, "STORAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, LK3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LK3/b;->i:LK3/b;

    filled-new-array/range {v0 .. v7}, [LK3/b;

    move-result-object v0

    sput-object v0, LK3/b;->j:[LK3/b;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LK3/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK3/b;
    .locals 1

    const-class v0, LK3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK3/b;

    return-object p0
.end method

.method public static values()[LK3/b;
    .locals 1

    sget-object v0, LK3/b;->j:[LK3/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK3/b;

    return-object v0
.end method
