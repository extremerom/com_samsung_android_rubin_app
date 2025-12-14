.class public final enum La6/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lq6/L;

.field public static final enum b:La6/e0;

.field public static final enum c:La6/e0;

.field public static final enum d:La6/e0;

.field public static final enum e:La6/e0;

.field public static final enum f:La6/e0;

.field public static final enum g:La6/e0;

.field public static final enum h:La6/e0;

.field public static final synthetic i:[La6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La6/e0;

    const-string v1, "EXTRA_WIFI_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/e0;->b:La6/e0;

    new-instance v1, La6/e0;

    const-string v2, "EXTRA_ANALYZED_WIFI_CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La6/e0;->c:La6/e0;

    new-instance v2, La6/e0;

    const-string v3, "EXTRA_NOT_ANALYZED_WIFI_CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La6/e0;->d:La6/e0;

    new-instance v3, La6/e0;

    const-string v4, "EXTRA_WIFI_NOT_CONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La6/e0;->e:La6/e0;

    new-instance v4, La6/e0;

    const-string v5, "EXTRA_CURRENT_PLACE_NOT_WORK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La6/e0;->f:La6/e0;

    new-instance v5, La6/e0;

    const-string v6, "EXTRA_LOCATION_IS_OFF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, La6/e0;->g:La6/e0;

    new-instance v6, La6/e0;

    const-string v7, "EXTRA_NOT_EXIST"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, La6/e0;->h:La6/e0;

    filled-new-array/range {v0 .. v6}, [La6/e0;

    move-result-object v0

    sput-object v0, La6/e0;->i:[La6/e0;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    new-instance v0, Lq6/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/e0;->a:Lq6/L;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/e0;
    .locals 1

    const-class v0, La6/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/e0;

    return-object p0
.end method

.method public static values()[La6/e0;
    .locals 1

    sget-object v0, La6/e0;->i:[La6/e0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/e0;

    return-object v0
.end method
