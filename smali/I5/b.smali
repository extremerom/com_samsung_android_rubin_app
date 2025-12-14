.class public final enum LI5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LI5/b;

.field public static final enum b:LI5/b;

.field public static final enum c:LI5/b;

.field public static final enum d:LI5/b;

.field public static final enum e:LI5/b;

.field public static final enum f:LI5/b;

.field public static final enum g:LI5/b;

.field public static final enum h:LI5/b;

.field public static final enum i:LI5/b;

.field public static final enum j:LI5/b;

.field public static final enum k:LI5/b;

.field public static final enum l:LI5/b;

.field public static final synthetic m:[LI5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LI5/b;

    const-string v1, "SLEEP_TRM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI5/b;->a:LI5/b;

    new-instance v1, LI5/b;

    const-string v2, "WAKEUP_TRM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI5/b;->b:LI5/b;

    new-instance v2, LI5/b;

    const-string v3, "PRESENCE_TRM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI5/b;->c:LI5/b;

    new-instance v3, LI5/b;

    const-string v4, "COOKING_TRM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI5/b;->d:LI5/b;

    new-instance v4, LI5/b;

    const-string v5, "EATING_TRM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LI5/b;->e:LI5/b;

    new-instance v5, LI5/b;

    const-string v6, "LISTENING_MUSIC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LI5/b;

    const-string v7, "AIR_CONDITIONING_TRM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LI5/b;->f:LI5/b;

    new-instance v7, LI5/b;

    const-string v8, "WASHING_DISHES_TRM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LI5/b;->g:LI5/b;

    new-instance v8, LI5/b;

    const-string v9, "CLEANING_HOUSE_TRM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LI5/b;->h:LI5/b;

    new-instance v9, LI5/b;

    const-string v10, "DOING_LAUNDRY_TRM"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LI5/b;->i:LI5/b;

    new-instance v10, LI5/b;

    const-string v11, "CARING_CLOTHING_TRM"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LI5/b;->j:LI5/b;

    new-instance v11, LI5/b;

    const-string v12, "WATCHING_TV_TRM"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LI5/b;->k:LI5/b;

    new-instance v12, LI5/b;

    const-string v13, "PRESENCE_6H_TRM"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LI5/b;->l:LI5/b;

    filled-new-array/range {v0 .. v12}, [LI5/b;

    move-result-object v0

    sput-object v0, LI5/b;->m:[LI5/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI5/b;
    .locals 1

    const-class v0, LI5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI5/b;

    return-object p0
.end method

.method public static values()[LI5/b;
    .locals 1

    sget-object v0, LI5/b;->m:[LI5/b;

    invoke-virtual {v0}, [LI5/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI5/b;

    return-object v0
.end method
