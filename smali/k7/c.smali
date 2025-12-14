.class public final enum Lk7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lk7/c;

.field public static final synthetic c:[Lk7/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lk7/c;

    const-string v1, "Amusement Park"

    const-string v2, "AMUSEMENT_PARK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lk7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk7/c;

    const-string v2, "Theme Park"

    const-string v3, "THEME_PARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lk7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lk7/c;

    const-string v3, "Water Park"

    const-string v4, "WATER_PARK"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lk7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lk7/c;

    const-string v4, "Zoo"

    const-string v5, "ZOO"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lk7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lk7/c;

    const-string v5, "Botanical garden"

    const-string v6, "BOTANICAL_GARDEN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lk7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lk7/c;

    const-string v6, "Baseball Stadium"

    const-string v7, "BASEBALL_STADIUM"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lk7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lk7/c;

    const-string v7, "Football Stadium"

    const-string v8, "FOOTBALL_STADIUM"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lk7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lk7/c;

    const-string v8, "Golf course"

    const-string v9, "GOLF_COURSE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lk7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lk7/c;

    const-string v9, "Airport"

    const-string v10, "AIRPORT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lk7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lk7/c;

    const-string v10, "Department store"

    const-string v11, "DEPARTMENT_STORE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lk7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lk7/c;

    const-string v11, "Electronics Store"

    const-string v12, "ELECTRONIC_STORE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lk7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lk7/c;

    const-string v12, "Unknown"

    const-string v13, "UNKNOWN"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lk7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lk7/c;->b:Lk7/c;

    filled-new-array/range {v0 .. v11}, [Lk7/c;

    move-result-object v0

    sput-object v0, Lk7/c;->c:[Lk7/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk7/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/c;
    .locals 1

    const-class v0, Lk7/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk7/c;

    return-object p0
.end method

.method public static values()[Lk7/c;
    .locals 1

    sget-object v0, Lk7/c;->c:[Lk7/c;

    invoke-virtual {v0}, [Lk7/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7/c;

    return-object v0
.end method
