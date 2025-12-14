.class public final enum Lb4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic V:[Lb4/c;

.field public static final synthetic W:Lia/b;

.field public static final g:LT9/e;

.field public static final enum h:Lb4/c;

.field public static final enum i:Lb4/c;

.field public static final enum j:Lb4/c;

.field public static final enum k:Lb4/c;

.field public static final enum l:Lb4/c;

.field public static final enum m:Lb4/c;

.field public static final enum n:Lb4/c;

.field public static final enum o:Lb4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v9, Lb4/c;

    sget-object v0, Lb4/b;->b:Lb4/b;

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    const-string v7, "customization_service_activities_description"

    const v8, 0x7f0800b9

    const-string v1, "ACTIVITIES"

    const/4 v2, 0x0

    const-string v3, "occasion"

    const v4, 0x7f1202ac

    const v5, 0x7f100005

    const v6, 0x7f1202a0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lb4/c;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)V

    sput-object v9, Lb4/c;->h:Lb4/c;

    new-instance v1, Lb4/c;

    sget-object v0, Lb4/b;->a:Lb4/b;

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    const-string v17, "customization_service_interests_description"

    const v18, 0x7f0800bd

    const-string v11, "INTERESTS"

    const/4 v12, 0x1

    const-string v13, "interest"

    const v14, 0x7f1202b0

    const v15, 0x7f100007

    const v16, 0x7f1202a5

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lb4/c;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)V

    sput-object v1, Lb4/c;->i:Lb4/c;

    new-instance v2, Lb4/c;

    sget-object v0, Lb4/b;->c:Lb4/b;

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    const-string v26, "customization_service_places_description"

    const v27, 0x7f0800be

    const-string v20, "PLACES"

    const/16 v21, 0x2

    const-string v22, "place"

    const v23, 0x7f1202af

    const v24, 0x7f100008

    const v25, 0x7f1202a6

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb4/c;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)V

    sput-object v2, Lb4/c;->j:Lb4/c;

    new-instance v3, Lb4/c;

    sget-object v0, Lb4/b;->d:Lb4/b;

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    const-string v17, "customization_service_sleep_description"

    const v18, 0x7f0800bf

    const-string v11, "SLEEP_FOR_PHONE"

    const/4 v12, 0x3

    const-string v13, "sleep"

    const v14, 0x7f1202b3

    const v15, 0x7f10000a

    const v16, 0x7f1202a9

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lb4/c;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)V

    sput-object v3, Lb4/c;->k:Lb4/c;

    new-instance v4, Lb4/c;

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    const-string v26, "customization_service_sleep_description"

    const v27, 0x7f0800bf

    const-string v20, "SLEEP_FOR_TABLET"

    const/16 v21, 0x4

    const-string v22, "sleep"

    const v23, 0x7f1202b3

    const v24, 0x7f10000b

    const v25, 0x7f1202a9

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, Lb4/c;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)V

    sput-object v4, Lb4/c;->l:Lb4/c;

    new-instance v5, Lb4/c;

    sget-object v0, Lb4/b;->e:Lb4/b;

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    const-string v17, "customization_service_commute_description"

    const v18, 0x7f0800bb

    const-string v11, "COMMUTE"

    const/4 v12, 0x5

    const-string v13, "commuting"

    const v14, 0x7f1202ad

    const v15, 0x7f100006

    const v16, 0x7f1202a1

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lb4/c;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)V

    sput-object v5, Lb4/c;->m:Lb4/c;

    new-instance v6, Lb4/c;

    sget-object v0, Lb4/b;->f:Lb4/b;

    sget-object v7, Lb4/b;->g:Lb4/b;

    sget-object v8, Lb4/b;->h:Lb4/b;

    sget-object v10, Lb4/b;->i:Lb4/b;

    filled-new-array {v0, v7, v8, v10}, [Lb4/b;

    move-result-object v0

    invoke-static {v0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    const-string v26, "customization_service_preferences_description"

    const v27, 0x7f0800ba

    const-string v20, "PREFERENCES"

    const/16 v21, 0x6

    const-string v22, "preference"

    const v23, 0x7f1202b2

    const v24, 0x7f100009

    const v25, 0x7f1202a7

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v27}, Lb4/c;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)V

    sput-object v6, Lb4/c;->n:Lb4/c;

    new-instance v7, Lb4/c;

    sget-object v0, Lb4/b;->j:Lb4/b;

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    const-string v17, "customization_service_events_description"

    const v18, 0x7f0800bc

    const-string v11, "EVENTS"

    const/4 v12, 0x7

    const-string v13, "event"

    const v14, 0x7f1202ae

    const v15, 0x7f12029f

    const v16, 0x7f1202a4

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lb4/c;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)V

    sput-object v7, Lb4/c;->o:Lb4/c;

    move-object v0, v9

    filled-new-array/range {v0 .. v7}, [Lb4/c;

    move-result-object v0

    sput-object v0, Lb4/c;->V:[Lb4/c;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    move-result-object v0

    sput-object v0, Lb4/c;->W:Lia/b;

    new-instance v0, LT9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb4/c;->g:LT9/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb4/c;->a:Ljava/lang/String;

    iput p4, p0, Lb4/c;->b:I

    iput p5, p0, Lb4/c;->c:I

    iput p6, p0, Lb4/c;->d:I

    iput-object p7, p0, Lb4/c;->e:Ljava/lang/String;

    iput p8, p0, Lb4/c;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/c;
    .locals 1

    const-class v0, Lb4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4/c;

    return-object p0
.end method

.method public static values()[Lb4/c;
    .locals 1

    sget-object v0, Lb4/c;->V:[Lb4/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4/c;

    return-object v0
.end method
