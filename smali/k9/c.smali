.class public final enum Lk9/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lk9/b;


# static fields
.field public static final enum b:Lk9/c;

.field public static final enum c:Lk9/c;

.field public static final enum d:Lk9/c;

.field public static final enum e:Lk9/c;

.field public static final enum f:Lk9/c;

.field public static final enum g:Lk9/c;

.field public static final enum h:Lk9/c;

.field public static final enum i:Lk9/c;

.field public static final enum j:Lk9/c;

.field public static final enum k:Lk9/c;

.field public static final enum l:Lk9/c;

.field public static final synthetic m:[Lk9/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lk9/c;

    const v1, 0x895442

    const-string v2, "UPLOAD_CLIENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lk9/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk9/c;->b:Lk9/c;

    new-instance v1, Lk9/c;

    const v2, 0x895445

    const-string v3, "SEND_ACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lk9/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk9/c;->c:Lk9/c;

    new-instance v2, Lk9/c;

    const v3, 0x895447

    const-string v4, "HANDLE_APP_UPDATE_EVENT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lk9/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lk9/c;->d:Lk9/c;

    new-instance v3, Lk9/c;

    const v4, 0x895448

    const-string v5, "HANDLE_INCOMP_MARKETING_REQUESTS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lk9/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk9/c;->e:Lk9/c;

    new-instance v4, Lk9/c;

    const v5, 0x895449

    const-string v6, "SAVE_APP_USAGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lk9/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lk9/c;->f:Lk9/c;

    new-instance v5, Lk9/c;

    const v6, 0x89544a

    const-string v7, "INITIALIZE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lk9/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk9/c;->g:Lk9/c;

    new-instance v6, Lk9/c;

    const v7, 0x89544b

    const-string v8, "GDPR"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lk9/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lk9/c;->h:Lk9/c;

    new-instance v7, Lk9/c;

    const v8, 0x89544c

    const-string v9, "HANDLE_BOOT_COMPLETED_EVENT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lk9/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lk9/c;->i:Lk9/c;

    new-instance v8, Lk9/c;

    const v9, 0x89544d

    const-string v10, "DEACTIVATE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lk9/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lk9/c;->j:Lk9/c;

    new-instance v9, Lk9/c;

    const v10, 0x89544e

    const-string v11, "FCM_SERVICE_COMPLEMENTARY_EVENT"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lk9/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lk9/c;->k:Lk9/c;

    new-instance v10, Lk9/c;

    const v11, 0x89544f

    const-string v12, "UPLOAD_EXTERNAL_FEEDBACK"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lk9/c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lk9/c;->l:Lk9/c;

    filled-new-array/range {v0 .. v10}, [Lk9/c;

    move-result-object v0

    sput-object v0, Lk9/c;->m:[Lk9/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk9/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/c;
    .locals 1

    const-class v0, Lk9/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/c;

    return-object p0
.end method

.method public static values()[Lk9/c;
    .locals 1

    sget-object v0, Lk9/c;->m:[Lk9/c;

    invoke-virtual {v0}, [Lk9/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/c;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 0

    iget p0, p0, Lk9/c;->a:I

    return p0
.end method
