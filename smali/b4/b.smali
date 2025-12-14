.class public final enum Lb4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb4/b;

.field public static final enum b:Lb4/b;

.field public static final enum c:Lb4/b;

.field public static final enum d:Lb4/b;

.field public static final enum e:Lb4/b;

.field public static final enum f:Lb4/b;

.field public static final enum g:Lb4/b;

.field public static final enum h:Lb4/b;

.field public static final enum i:Lb4/b;

.field public static final enum j:Lb4/b;

.field public static final synthetic k:[Lb4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lb4/b;

    const-string v1, "INTERESTS_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb4/b;->a:Lb4/b;

    new-instance v1, Lb4/b;

    const-string v2, "ACTIVITIES_DATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb4/b;->b:Lb4/b;

    new-instance v2, Lb4/b;

    const-string v3, "PLACE_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb4/b;->c:Lb4/b;

    new-instance v3, Lb4/b;

    const-string v4, "SLEEP_PATTERN_DATA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb4/b;->d:Lb4/b;

    new-instance v4, Lb4/b;

    const-string v5, "COMMUTING_PATTERN_DATA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb4/b;->e:Lb4/b;

    new-instance v5, Lb4/b;

    const-string v6, "PREFERENCES_APP_DATA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb4/b;->f:Lb4/b;

    new-instance v6, Lb4/b;

    const-string v7, "PREFERENCES_CONTACT_DATA"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lb4/b;->g:Lb4/b;

    new-instance v7, Lb4/b;

    const-string v8, "PREFERENCES_ARTIST_DATA"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb4/b;->h:Lb4/b;

    new-instance v8, Lb4/b;

    const-string v9, "PREFERENCES_SETTINGS_DATA"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lb4/b;->i:Lb4/b;

    new-instance v9, Lb4/b;

    const-string v10, "EVENTS_DATA"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb4/b;->j:Lb4/b;

    filled-new-array/range {v0 .. v9}, [Lb4/b;

    move-result-object v0

    sput-object v0, Lb4/b;->k:[Lb4/b;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/b;
    .locals 1

    const-class v0, Lb4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4/b;

    return-object p0
.end method

.method public static values()[Lb4/b;
    .locals 1

    sget-object v0, Lb4/b;->k:[Lb4/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4/b;

    return-object v0
.end method
