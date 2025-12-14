.class public final enum LN5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:LN5/d;

.field public static final enum f:LN5/d;

.field public static final enum g:LN5/d;

.field public static final enum h:LN5/d;

.field public static final enum i:LN5/d;

.field public static final enum j:LN5/d;

.field public static final enum k:LN5/d;

.field public static final enum l:LN5/d;

.field public static final enum m:LN5/d;

.field public static final enum n:LN5/d;

.field public static final synthetic o:[LN5/d;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v9, LN5/d;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0xa

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v13, 0x1e

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v8, Ljava/util/ArrayList;

    const-string v0, "fruits"

    const-string v1, "vegetables"

    const-string v2, "desserts"

    const-string v3, "drinks"

    const-string v15, "food"

    filled-new-array {v2, v3, v15, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "EATING"

    const/4 v2, 0x0

    const/4 v3, 0x3

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LN5/d;-><init>(Ljava/lang/String;IIJJLjava/util/ArrayList;)V

    sput-object v9, LN5/d;->e:LN5/d;

    new-instance v1, LN5/d;

    const-wide/16 v2, 0x5

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v21

    new-instance v0, Ljava/util/ArrayList;

    const-string v36, "kitchen_utensils"

    const-string v37, "aprons"

    const-string v23, "air_fryers"

    const-string v24, "barbecue_stands"

    const-string v25, "blenders"

    const-string v26, "coffeemakers"

    const-string v27, "egg_steamers"

    const-string v28, "electric_grills"

    const-string v29, "hand_blenders"

    const-string v30, "microwaves"

    const-string v31, "range_hoods"

    const-string v32, "ranges"

    const-string v33, "rice_cookers"

    const-string v34, "toasters"

    const-string v35, "waffle_irons"

    filled-new-array/range {v23 .. v37}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v16, "COOKING"

    const/16 v17, 0x1

    const/16 v18, 0x2

    move-object v15, v1

    move-object/from16 v23, v0

    invoke-direct/range {v15 .. v23}, LN5/d;-><init>(Ljava/lang/String;IIJJLjava/util/ArrayList;)V

    sput-object v1, LN5/d;->f:LN5/d;

    new-instance v2, LN5/d;

    const-wide/16 v3, 0x14

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v27

    const-wide/16 v5, 0x3c

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v29

    new-instance v0, Ljava/util/ArrayList;

    const-string v22, "soccer"

    const-string v23, "soccer_balls"

    const-string v13, "basketballs"

    const-string v14, "baseballs"

    const-string v15, "baseball_bats"

    const-string v16, "baseball_gloves"

    const-string v17, "cricket"

    const-string v18, "cricket_balls"

    const-string v19, "cricket_bats"

    const-string v20, "cricket_gloves"

    const-string v21, "cricket_stumps"

    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v24, "WATCHING_SPORTS"

    const/16 v25, 0x2

    const/16 v26, 0x3

    move-object/from16 v23, v2

    move-object/from16 v31, v0

    invoke-direct/range {v23 .. v31}, LN5/d;-><init>(Ljava/lang/String;IIJJLjava/util/ArrayList;)V

    sput-object v2, LN5/d;->g:LN5/d;

    new-instance v5, LN5/d;

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    new-instance v0, Ljava/util/ArrayList;

    const-string v6, "trowels"

    const-string v7, "watering_cans"

    const-string v8, "rakes"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v14, "GARDENING"

    const/4 v15, 0x3

    const/16 v16, 0x2

    move-object v13, v5

    move-object/from16 v21, v0

    invoke-direct/range {v13 .. v21}, LN5/d;-><init>(Ljava/lang/String;IIJJLjava/util/ArrayList;)V

    sput-object v5, LN5/d;->h:LN5/d;

    new-instance v6, LN5/d;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v25

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v27

    new-instance v0, Ljava/util/ArrayList;

    const-string v7, "dogs"

    const-string v8, "fish"

    const-string v13, "animals"

    const-string v14, "birds"

    const-string v15, "cats"

    filled-new-array {v13, v14, v15, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v22, "CARING_PETS"

    const/16 v23, 0x4

    const/16 v24, 0x3

    move-object/from16 v21, v6

    move-object/from16 v29, v0

    invoke-direct/range {v21 .. v29}, LN5/d;-><init>(Ljava/lang/String;IIJJLjava/util/ArrayList;)V

    sput-object v6, LN5/d;->i:LN5/d;

    new-instance v7, LN5/d;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    new-instance v0, Ljava/util/ArrayList;

    const-string v8, "babies"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v14, "CARING_CHILDREN"

    const/4 v15, 0x5

    const/16 v16, 0x3

    move-object v13, v7

    move-object/from16 v21, v0

    invoke-direct/range {v13 .. v21}, LN5/d;-><init>(Ljava/lang/String;IIJJLjava/util/ArrayList;)V

    sput-object v7, LN5/d;->j:LN5/d;

    new-instance v8, LN5/d;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v25

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v27

    new-instance v0, Ljava/util/ArrayList;

    const-string v11, "arcade_games"

    const-string v12, "foosball_tables"

    const-string v13, "board_games"

    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v22, "PLAYING_GAMES"

    const/16 v23, 0x6

    move-object/from16 v21, v8

    move-object/from16 v29, v0

    invoke-direct/range {v21 .. v29}, LN5/d;-><init>(Ljava/lang/String;IIJJLjava/util/ArrayList;)V

    sput-object v8, LN5/d;->k:LN5/d;

    new-instance v20, LN5/d;

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    new-instance v0, Ljava/util/ArrayList;

    const-string v11, "beanbags"

    const-string v12, "beds"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v12, "RELAXING"

    const/4 v13, 0x7

    const/4 v14, 0x3

    move-object/from16 v11, v20

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LN5/d;-><init>(Ljava/lang/String;IIJJLjava/util/ArrayList;)V

    sput-object v20, LN5/d;->l:LN5/d;

    new-instance v11, LN5/d;

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v25

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v27

    new-instance v0, Ljava/util/ArrayList;

    const-string v12, "wine"

    const-string v13, "wine_glasses"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v22, "NIGHTLIFE"

    const/16 v23, 0x8

    move-object/from16 v21, v11

    move-object/from16 v29, v0

    invoke-direct/range {v21 .. v29}, LN5/d;-><init>(Ljava/lang/String;IIJJLjava/util/ArrayList;)V

    sput-object v11, LN5/d;->m:LN5/d;

    new-instance v12, LN5/d;

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v33

    new-instance v0, Ljava/util/ArrayList;

    const-string v27, "balance_beams"

    const-string v28, "golf"

    const-string v21, "elliptical_trainers"

    const-string v22, "dumbbells"

    const-string v23, "exercise_bikes"

    const-string v24, "inversion_tables"

    const-string v25, "skipping_ropes"

    const-string v26, "treadmills"

    filled-new-array/range {v21 .. v28}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v30, "EXERCISING"

    const/16 v31, 0x9

    const/16 v32, 0x3

    const-wide/16 v35, -0x1

    move-object/from16 v29, v12

    move-object/from16 v37, v0

    invoke-direct/range {v29 .. v37}, LN5/d;-><init>(Ljava/lang/String;IIJJLjava/util/ArrayList;)V

    sput-object v12, LN5/d;->n:LN5/d;

    move-object v0, v9

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, v20

    move-object v8, v11

    move-object v9, v12

    filled-new-array/range {v0 .. v9}, [LN5/d;

    move-result-object v0

    sput-object v0, LN5/d;->o:[LN5/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LN5/d;->a:I

    iput-wide p4, p0, LN5/d;->b:J

    iput-wide p6, p0, LN5/d;->c:J

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LN5/d;->d:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN5/d;
    .locals 1

    const-class v0, LN5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN5/d;

    return-object p0
.end method

.method public static values()[LN5/d;
    .locals 1

    sget-object v0, LN5/d;->o:[LN5/d;

    invoke-virtual {v0}, [LN5/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN5/d;

    return-object v0
.end method
