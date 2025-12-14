.class public final enum Lc4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lc4/e;

.field public static final enum c:Lc4/e;

.field public static final enum d:Lc4/e;

.field public static final enum e:Lc4/e;

.field public static final synthetic f:[Lc4/e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc4/e;

    const v1, 0x7f120142

    const-string v2, "APP_CATEGORY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc4/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc4/e;->b:Lc4/e;

    new-instance v1, Lc4/e;

    const v2, 0x7f120145

    const-string v3, "FREQUENTLY_CONTACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lc4/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc4/e;->c:Lc4/e;

    new-instance v2, Lc4/e;

    const v3, 0x7f120144

    const-string v4, "FAVORITE_ARTIST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lc4/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lc4/e;->d:Lc4/e;

    new-instance v3, Lc4/e;

    const v4, 0x7f120152

    const-string v5, "PREFERENCES_SETTING"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lc4/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc4/e;->e:Lc4/e;

    filled-new-array {v0, v1, v2, v3}, [Lc4/e;

    move-result-object v0

    sput-object v0, Lc4/e;->f:[Lc4/e;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc4/e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/e;
    .locals 1

    const-class v0, Lc4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/e;

    return-object p0
.end method

.method public static values()[Lc4/e;
    .locals 1

    sget-object v0, Lc4/e;->f:[Lc4/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/e;

    return-object v0
.end method
