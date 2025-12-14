.class public final Ll6/c;
.super Ll6/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ll6/c;->c:I

    invoke-direct {p0, p1}, Ll6/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x5

    iget v9, v0, Ll6/c;->c:I

    packed-switch v9, :pswitch_data_0

    sget-object v1, Lq6/S;->f:Lq6/S;

    iget v1, v0, Ll6/a;->b:I

    sget-object v9, Lq6/S;->f:Lq6/S;

    if-eqz v9, :cond_0

    iget v9, v9, Lq6/a;->a:I

    if-eq v9, v1, :cond_1

    :cond_0
    new-instance v9, Lq6/S;

    invoke-direct {v9, v1}, Lq6/S;-><init>(I)V

    sput-object v9, Lq6/S;->f:Lq6/S;

    :cond_1
    sget-object v9, Lq6/S;->f:Lq6/S;

    const-string v10, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.PetAssociationIriManager"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, v0, Ll6/c;->d:Ljava/lang/Object;

    sget-object v9, Lc5/a;->a:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->I:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->L:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\n            SELECT ?event ?title\n            WHERE {\n                ?event "

    const-string v13, " "

    const-string v14, " .\n                ?event "

    invoke-static {v12, v9, v13, v10, v14}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ?title .\n            }\n        "

    invoke-static {v9, v11, v10}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ll6/a;->a:Lt6/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "event"

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb5/i;

    invoke-virtual {v11, v12}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v12

    check-cast v12, Lb5/c;

    const-string v14, "title"

    invoke-virtual {v11, v14}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v11

    invoke-virtual {v11}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v11, Lc5/a;->a:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Ls6/a;->R0:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ls6/a;->S0:Lb5/c;

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ls6/a;->T0:Lb5/c;

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v16, Ls6/a;->U0:Lb5/c;

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\n            SELECT ?petUri ?breed ?petTypeName\n            WHERE {\n                ?petUri "

    const-string v7, " .\n                ?petUri "

    invoke-static {v3, v11, v13, v14, v7}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " ?breed .\n                ?petUri "

    const-string v11, " ?petType .\n                ?petType "

    invoke-static {v3, v15, v7, v5, v11}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ?petTypeName .\n            }\n        "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/i;

    const-string v7, "petUri"

    invoke-virtual {v5, v7}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v7

    check-cast v7, Lb5/c;

    const-string v11, "breed"

    invoke-virtual {v5, v11}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v11

    invoke-virtual {v11}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "petTypeName"

    invoke-virtual {v5, v14}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v5

    invoke-virtual {v5}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ll6/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Ll6/f;->a:Lb5/c;

    iput-object v11, v14, Ll6/f;->b:Ljava/lang/String;

    iput-object v5, v14, Ll6/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "pet"

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6/f;

    new-instance v7, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/PetAssociation;

    iget-object v11, v4, Ll6/f;->a:Lb5/c;

    sget-object v14, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_PET_EVENT_USING_EVENT_TITLE:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v7, v11, v14}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/PetAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lb5/c;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Li2/e;->u(Ljava/lang/String;)LO6/a;

    move-result-object v6

    sget-object v8, LO6/a;->b:LO6/a;

    move-object/from16 v22, v3

    iget-object v3, v4, Ll6/f;->c:Ljava/lang/String;

    if-ne v6, v8, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_4
    const/4 v3, -0x1

    goto :goto_5

    :sswitch_0
    const-string v8, "birds"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    goto :goto_5

    :sswitch_1
    const-string v8, "fish"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x2

    goto :goto_5

    :sswitch_2
    const-string v8, "dogs"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    goto :goto_5

    :sswitch_3
    const-string v8, "cats"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_5
    packed-switch v3, :pswitch_data_1

    goto :goto_6

    :pswitch_0
    const-string v3, "(\uc0c8).*(\uc0dd\uc77c|\ubbf8\uc6a9|\uc608\ubc29\uc811\uc885|\uc608\ubc29 \uc811\uc885|\uc811\uc885|\uc0ac\ub8cc|\ubaa9\uc695|\ubc30\ubcc0\ud6c8\ub828|\uc785\uc591|\ubd84\uc591|\uc0c8\uc7a5 \uccad\uc18c)"

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_1
    const-string v3, "(\ubb3c\uace0\uae30).*(\uc0dd\uc77c|\ubbf8\uc6a9|\uc608\ubc29\uc811\uc885|\uc608\ubc29 \uc811\uc885|\uc811\uc885|\uc0ac\ub8cc|\ubaa9\uc695|\ubc30\ubcc0\ud6c8\ub828|\uc785\uc591|\ubd84\uc591|\uc5b4\ud56d \uccad\uc18c)"

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_2
    const-string v3, "(\uac15\uc544\uc9c0|\uba4d\uba4d\uc774|\uba4d\ubb49\uc774|\ub315\ub315\uc774|\uac1c|\ubc18\ub824\uacac).*(\uc0dd\uc77c|\ubbf8\uc6a9|\uc608\ubc29\uc811\uc885|\uc608\ubc29 \uc811\uc885|\uc811\uc885|\uc0ac\ub8cc|\uc0b0\ucc45|\ubaa9\uc695|\uc0ac\ud68c\ud654|\ubc30\ubcc0\ud6c8\ub828|\uc785\uc591|\ubd84\uc591|\uc911\uc131\ud654|\uc218\uc220|\uc720\uce58\uc6d0)"

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "(\uc560\uacac \ud638\ud154|\uc560\uacac \ub3d9\ubc18 \ud638\ud154)"

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_3
    const-string v3, "(\uace0\uc591\uc774|\ub0e5\uc774).*(\uc0dd\uc77c|\ubbf8\uc6a9|\uc608\ubc29\uc811\uc885|\uc608\ubc29 \uc811\uc885|\uc811\uc885|\uc0ac\ub8cc|\ubaa9\uc695|\uc0ac\ud68c\ud654|\ubc30\ubcc0\ud6c8\ub828|\uc785\uc591|\ubd84\uc591|\ubaa8\ub798)"

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const-string v3, "(\ub3d9\ubb3c\ubcd1\uc6d0|\ub3d9\ubb3c \ubcd1\uc6d0)"

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto/16 :goto_9

    :cond_9
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Ll6/f;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v23, v10

    const/4 v10, 0x1

    sub-int/2addr v15, v10

    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v24, v11

    const/16 v11, 0x73

    if-ne v15, v11, :cond_b

    const/4 v15, 0x0

    invoke-static {v10, v15, v8}, Lcom/google/android/gms/internal/ads/rv;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v15, v19, -0x1

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v11, :cond_c

    const/4 v11, 0x0

    invoke-static {v10, v11, v3}, Lcom/google/android/gms/internal/ads/rv;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    filled-new-array {v8, v3, v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "dog"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v3, "puppy"

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const-string v8, "cat"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "kitty"

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "kitten"

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    const-string v8, "|"

    invoke-static {v8}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "(.*)(%s)(\'s)?(.*)(\\s)?(\\s(for|to)\\s)?(birthday|grooming|vaccination|training|day care|expo|show|racing|riding|race|ride|feeding|feed|walk|hairdressing|animal hospital|veterinary hospital)(.*)"

    const-string v10, "(.*)(birthday|grooming|hairdressing|vaccination|training|day care|expo|show|race|ride|feeding|feed) of(.*)(%s)(.*)"

    const-string v11, "(.*)(trip|walk)(.*)(%s)(.*)"

    const-string v15, "(.*)(%s)(.*)(trip|walk)(.*)"

    filled-new-array {v8, v10, v11, v15}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    :goto_9
    if-nez v14, :cond_10

    iget-object v3, v0, Ll6/c;->d:Ljava/lang/Object;

    check-cast v3, Lq6/S;

    invoke-virtual {v3, v7}, Lq6/S;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/PetAssociation;)Lba/i;

    move-result-object v3

    iget-object v3, v3, Lba/i;->a:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lb5/c;

    :cond_10
    sget-object v3, Ls6/a;->p1:Lb5/c;

    invoke-static {v1, v2, v3, v14}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    move-object/from16 v3, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    goto/16 :goto_3

    :cond_12
    move-object/from16 v22, v3

    move-object/from16 v23, v10

    if-eqz v14, :cond_13

    sget-object v2, Ls6/a;->V0:Lb5/c;

    new-instance v3, Lb5/f;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/PetAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v14, v2, v3}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v2, Ls6/a;->q1:Lb5/c;

    iget-object v3, v4, Ll6/f;->a:Lb5/c;

    invoke-static {v1, v14, v2, v3}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v2, Lc5/a;->a:Lb5/c;

    sget-object v3, Ls6/a;->o1:Lb5/c;

    invoke-static {v1, v14, v2, v3}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    :cond_13
    move-object/from16 v3, v22

    move-object/from16 v10, v23

    goto/16 :goto_2

    :cond_14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lc5/a;->a:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->s0:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ls6/a;->y0:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->a1:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->p1:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ls6/a;->q1:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n            SELECT ?event ?img ?pet\n            WHERE {\n                ?img "

    const-string v14, " .\n                ?img "

    invoke-static {v11, v3, v13, v4, v14}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ?ea .\n                ?ea "

    const-string v11, " ?event .\n                OPTIONAL {\n                    ?img "

    invoke-static {v3, v6, v4, v7, v11}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?pa .\n                    ?pa "

    const-string v6, " ?pet .\n                }\n            }\n        "

    invoke-static {v3, v8, v4, v10, v6}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/i;

    invoke-virtual {v4, v12}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v6

    check-cast v6, Lb5/c;

    const-string v7, "img"

    invoke-virtual {v4, v7}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v7

    check-cast v7, Lb5/c;

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_b

    :cond_15
    new-instance v8, Ll6/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v8, Ll6/e;->a:Ljava/util/HashSet;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v8, Ll6/e;->b:Ljava/util/HashSet;

    const/4 v10, 0x0

    iput v10, v8, Ll6/e;->c:I

    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll6/e;

    iget-object v10, v8, Ll6/e;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    iget v10, v8, Ll6/e;->c:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v8, Ll6/e;->c:I

    :cond_16
    invoke-virtual {v4, v5}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v8, Ll6/e;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Ll6/e;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v4

    check-cast v4, Lb5/c;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LW7/c;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LW7/c;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ll6/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll6/d;-><init>(I)V

    new-instance v4, Ll6/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ll6/d;-><init>(I)V

    invoke-static {v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6/e;

    iget-object v5, v5, Ll6/e;->b:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb5/c;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb5/c;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    new-instance v5, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/PetAssociation;

    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_PET_EVENT_USING_IMAGE_EVENT_ASSOCIATION:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v5, v4, v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/PetAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    iget-object v6, v0, Ll6/c;->d:Ljava/lang/Object;

    check-cast v6, Lq6/S;

    invoke-virtual {v6, v5}, Lq6/S;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/PetAssociation;)Lba/i;

    move-result-object v6

    iget-object v6, v6, Lba/i;->a:Ljava/lang/Object;

    check-cast v6, Lb5/c;

    sget-object v7, Ls6/a;->V0:Lb5/c;

    new-instance v8, Lb5/f;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/PetAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6, v7, v8}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v5, Ls6/a;->q1:Lb5/c;

    invoke-static {v1, v6, v5, v4}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v4, Lc5/a;->a:Lb5/c;

    sget-object v5, Ls6/a;->o1:Lb5/c;

    invoke-static {v1, v6, v4, v5}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/c;

    sget-object v5, Ls6/a;->p1:Lb5/c;

    invoke-static {v1, v4, v5, v6}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    goto :goto_d

    :cond_1c
    return-void

    :pswitch_4
    sget-object v2, Lc5/a;->a:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->K0:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->L0:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->x0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ls6/a;->w0:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->Y0:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->u:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->D0:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->t:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n            SELECT ?tag_name ?gp ?gpa ?person ?contact ?group_id\n            WHERE {\n                ?tag "

    const-string v12, " "

    const-string v13, " .\n                ?tag "

    invoke-static {v11, v2, v12, v3, v13}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ?tag_name .\n                ?img "

    const-string v11, " ?tag .\n                ?img "

    invoke-static {v2, v4, v3, v5, v11}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " ?gp .\n                ?gpa "

    const-string v4, " ?gp .\n                ?person "

    invoke-static {v2, v6, v3, v7, v4}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " ?gpa .\n                ?gp "

    const-string v4, " ?group_id .\n                OPTIONAL {\n                    ?person "

    invoke-static {v2, v8, v3, v9, v4}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " ?contact .\n                }\n            }\n        "

    invoke-static {v2, v10, v3}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ll6/a;->a:Lt6/b;

    iget v4, v0, Ll6/a;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "person"

    if-eqz v8, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb5/i;

    const-string v10, "tag_name"

    invoke-virtual {v8, v10}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v10

    invoke-virtual {v10}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "gp"

    invoke-virtual {v8, v11}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v11

    check-cast v11, Lb5/c;

    const-string v13, "gpa"

    invoke-virtual {v8, v13}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v13

    check-cast v13, Lb5/c;

    invoke-virtual {v8, v9}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v9

    check-cast v9, Lb5/c;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v10, v14}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    new-instance v15, Ll6/y;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, Ll6/y;->a:Lb5/c;

    iput-object v13, v15, Ll6/y;->b:Lb5/c;

    iput-object v11, v15, Ll6/y;->c:Lb5/c;

    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "contact"

    invoke-virtual {v8, v10}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-string v10, "group_id"

    invoke-virtual {v8, v10}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v8

    invoke-virtual {v8}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/a;

    const/4 v10, 0x1

    invoke-direct {v8, v6, v7, v2, v10}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/a;-><init>(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_15

    :cond_20
    iget-object v0, v0, Ll6/c;->d:Ljava/lang/Object;

    check-cast v0, Ll6/w;

    invoke-virtual {v0, v4}, Ll6/w;->b(I)Lb5/c;

    move-result-object v5

    sget-object v6, Ls6/a;->t:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->h:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "\n            SELECT ?name ?person\n            WHERE {\n                ?person "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ?contact .\n                ?contact "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ?name .\n            }\n        "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb5/i;

    invoke-virtual {v8, v9}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v10

    check-cast v10, Lb5/c;

    const-string v11, "name"

    invoke-virtual {v8, v11}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v8

    invoke-virtual {v8}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v8, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_21
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Li2/e;->u(Ljava/lang/String;)LO6/a;

    move-result-object v10

    sget-object v11, LO6/a;->b:LO6/a;

    if-ne v10, v11, :cond_23

    sget-object v10, Li6/f;->a:Ljava/util/List;

    new-instance v10, Ljava/util/HashSet;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Li6/f;->b(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v9

    goto :goto_10

    :cond_23
    sget-object v10, Li6/e;->a:Ljava/util/List;

    new-instance v10, Ljava/util/HashSet;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Li6/e;->a(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v11, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_24
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LW7/c;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, LW7/c;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Ll6/d;

    invoke-direct {v7, v1}, Ll6/d;-><init>(I)V

    new-instance v1, Ll6/d;

    const/4 v8, 0x6

    invoke-direct {v1, v8}, Ll6/d;-><init>(I)V

    invoke-static {v7, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v6, Ls6/a;->E:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lc5/a;->a:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->B:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n            SELECT ?rel_name ?rel_type\n            WHERE {\n                ?rel_type "

    const-string v10, " ?rel_name .\n                ?rel_type "

    invoke-static {v9, v6, v10, v7, v12}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " .\n            }\n        "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb5/i;

    const-string v9, "rel_type"

    invoke-virtual {v8, v9}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v9

    check-cast v9, Lb5/c;

    const-string v10, "rel_name"

    invoke-virtual {v8, v10}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v8

    invoke-virtual {v8}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_25
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6/y;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    new-instance v9, Ln6/b;

    iget-object v10, v6, Ll6/y;->a:Lb5/c;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb5/c;

    iget-object v6, v6, Ll6/y;->b:Lb5/c;

    invoke-direct {v9, v10, v6, v8, v4}, Ln6/b;-><init>(Lb5/c;Lb5/c;Lb5/c;I)V

    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_PERSON_USING_TAG:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-virtual {v9, v3, v6}, Ln6/b;->b(Lt6/b;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    :cond_26
    const/4 v13, 0x0

    goto :goto_13

    :cond_27
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    if-eqz v5, :cond_26

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb5/c;

    new-instance v12, Ll6/o;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13}, Ll6/o;-><init>(Lb5/c;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    const/4 v13, 0x0

    iget-object v6, v6, Ll6/y;->a:Lb5/c;

    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_REL_USING_TAG:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-virtual {v0, v9, v5, v6, v4}, Ll6/w;->d(Ljava/util/HashMap;Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;I)V

    goto :goto_13

    :cond_29
    :goto_15
    return-void

    :pswitch_5
    const/4 v13, 0x0

    iget-object v1, v0, Ll6/c;->d:Ljava/lang/Object;

    check-cast v1, Ll6/w;

    iget v2, v0, Ll6/a;->b:I

    invoke-virtual {v1, v2}, Ll6/w;->b(I)Lb5/c;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "\ub098"

    const-string v5, "me"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lc5/a;->a:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ls6/a;->B0:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->v:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->V0:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->E0:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->Y0:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->u:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ls6/a;->s:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ls6/a;->t:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "\n            SELECT ?gpa ?person ?name\n            WHERE {\n                ?gpn "

    const-string v13, " "

    move-object/from16 v19, v3

    const-string v3, " .\n                ?gpn "

    invoke-static {v15, v5, v13, v6, v3}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ?name .\n                ?gpn "

    const-string v6, " \"NOT_INFERRED\" .\n                ?gp "

    invoke-static {v3, v7, v5, v8, v6}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " ?gpn .\n                ?gpa "

    const-string v6, " ?gp .\n                ?person "

    invoke-static {v3, v9, v5, v10, v6}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " ?gpa .\n                ?person "

    const-string v7, " false .\n                FILTER NOT EXISTS {\n                    ?person "

    invoke-static {v3, v11, v5, v12, v7}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " ?contact .\n                }\n            }\n        "

    invoke-static {v3, v14, v5}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ll6/a;->a:Lt6/b;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "person"

    const-string v9, "gpa"

    if-eqz v7, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5/i;

    const-string v10, "name"

    invoke-virtual {v7, v10}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v10

    invoke-virtual {v10}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {v7, v9}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v9

    check-cast v9, Lb5/c;

    invoke-virtual {v7, v8}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v7

    check-cast v7, Lb5/c;

    new-instance v8, Ln6/b;

    invoke-direct {v8, v7, v9, v1, v2}, Ln6/b;-><init>(Lb5/c;Lb5/c;Lb5/c;I)V

    move-object/from16 v7, v19

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    move-object/from16 v7, v19

    :goto_17
    move-object/from16 v19, v7

    goto :goto_16

    :cond_2b
    move-object/from16 v7, v19

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6/b;

    sget-object v10, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_PERSON_USING_NAME:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-virtual {v4, v0, v10}, Ln6/b;->b(Lt6/b;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    goto :goto_18

    :cond_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2d

    goto/16 :goto_23

    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lc5/a;->a:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ls6/a;->s0:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ls6/a;->z0:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->u0:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ls6/a;->w0:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ls6/a;->Y0:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ls6/a;->u:Lb5/c;

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v19, Ls6/a;->E0:Lb5/c;

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v19, Ls6/a;->t:Lb5/c;

    move-object/from16 p0, v3

    invoke-static/range {v19 .. v19}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v1

    const-string v1, "\n            SELECT ?gpa ?person ?image ?created_time \n            WHERE {\n                ?image "

    move-object/from16 v22, v8

    const-string v8, " .\n                ?image "

    invoke-static {v1, v4, v13, v7, v8}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " true .\n                ?image "

    const-string v7, " ?created_time .\n                ?image "

    invoke-static {v1, v10, v4, v11, v7}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?gp .\n                ?gpa "

    invoke-static {v1, v12, v4, v14, v6}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?gpa .\n                FILTER NOT EXISTS {\n                    ?gp "

    const-string v6, " ?no_name .\n                }\n                FILTER NOT EXISTS {\n                    ?person "

    invoke-static {v1, v15, v4, v0, v6}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v5}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/i;

    invoke-virtual {v5, v9}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v6

    check-cast v6, Lb5/c;

    move-object/from16 v7, v22

    invoke-virtual {v5, v7}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v8

    check-cast v8, Lb5/c;

    const-string v10, "image"

    invoke-virtual {v5, v10}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v10

    check-cast v10, Lb5/c;

    const-string v11, "created_time"

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide v11

    sget-object v5, Li6/d;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v11, v12, v5}, Li6/d;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2e

    :goto_1a
    move-object/from16 v22, v7

    goto :goto_19

    :cond_2e
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    goto :goto_1b

    :cond_2f
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :goto_1b
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    goto :goto_1c

    :cond_30
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_1c
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_31
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, -0x1

    :cond_32
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-ge v5, v6, :cond_32

    move v5, v6

    goto :goto_1d

    :cond_33
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, -0x1

    :cond_34
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-ge v6, v7, :cond_34

    move v6, v7

    goto :goto_1e

    :cond_35
    if-lez v5, :cond_39

    if-lez v6, :cond_39

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    move-wide v8, v7

    const/4 v7, 0x0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb5/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-double v11, v1

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-double v13, v1

    const/16 v1, 0xa

    move-object v15, v0

    int-to-double v0, v1

    cmpl-double v17, v11, v0

    if-ltz v17, :cond_36

    cmpl-double v0, v13, v0

    if-ltz v0, :cond_36

    move/from16 v17, v2

    const/4 v0, 0x1

    int-to-double v1, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    int-to-double v3, v6

    div-double/2addr v11, v3

    mul-double/2addr v11, v1

    const/4 v1, 0x3

    int-to-double v2, v1

    div-double/2addr v11, v2

    const/4 v4, 0x2

    int-to-double v0, v4

    move/from16 v23, v6

    move-object/from16 v18, v7

    int-to-double v6, v5

    div-double/2addr v13, v6

    mul-double/2addr v13, v0

    div-double/2addr v13, v2

    add-double/2addr v13, v11

    cmpl-double v0, v13, v8

    if-lez v0, :cond_37

    move-object v7, v10

    move-wide v8, v13

    goto :goto_20

    :cond_36
    move/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v6

    move-object/from16 v18, v7

    const/4 v4, 0x2

    :cond_37
    move-object/from16 v7, v18

    :goto_20
    move-object v0, v15

    move/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v6, v23

    goto :goto_1f

    :cond_38
    move/from16 v17, v2

    move-object/from16 v22, v4

    move-object/from16 v18, v7

    if-eqz v18, :cond_39

    move-object/from16 v7, v18

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/c;

    new-instance v1, Ln6/b;

    move/from16 v2, v17

    move-object/from16 v3, v19

    invoke-direct {v1, v7, v0, v3, v2}, Ln6/b;-><init>(Lb5/c;Lb5/c;Lb5/c;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_39
    move-object/from16 v0, p0

    :goto_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6/b;

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_ME_FREQUENT_SELFIE:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2}, Ln6/b;->b(Lt6/b;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    goto :goto_22

    :cond_3a
    :goto_23
    return-void

    :pswitch_6
    iget-object v2, v0, Ll6/c;->d:Ljava/lang/Object;

    check-cast v2, Ll6/w;

    iget v3, v0, Ll6/a;->b:I

    invoke-virtual {v2, v3}, Ll6/w;->b(I)Lb5/c;

    move-result-object v2

    if-nez v2, :cond_3b

    goto/16 :goto_28

    :cond_3b
    iget-object v3, v0, Ll6/c;->d:Ljava/lang/Object;

    check-cast v3, Ll6/w;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Li6/c;->b:Landroid/content/Context;

    sget-object v6, LK3/b;->c:LK3/b;

    invoke-static {v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->n(Landroid/content/Context;LK3/b;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_27

    :cond_3c
    invoke-virtual {v0, v2}, Ll6/c;->b(Lb5/c;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lw5/q;

    sget-object v7, Li6/c;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Lw5/q;-><init>(Landroid/content/Context;)V

    monitor-enter v6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v6, Lw5/q;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object v9

    sget-object v10, La6/V;->f:La6/V;

    invoke-virtual {v9, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readLastTpoContextEvent(La6/V;)La6/Y;

    move-result-object v9

    if-eqz v9, :cond_3d

    iget-object v9, v9, La6/Y;->a:La6/W;

    goto :goto_24

    :cond_3d
    const/4 v9, 0x0

    :goto_24
    invoke-virtual {v6, v7, v8, v9}, Lw5/q;->f(JLa6/W;)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3e
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/P;

    iget-boolean v8, v7, LZ5/Q;->h:Z

    if-eqz v8, :cond_3e

    iget-object v7, v7, LZ5/P;->n:LZ5/O;

    iget v7, v7, LZ5/O;->a:I

    sget-object v8, Ls6/a;->e:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lc5/a;->a:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->d:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->t:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\n            SELECT ?person\n            WHERE {\n                ?contact "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " .\n                ?contact "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " .\n                ?person "

    invoke-static {v12, v9, v8, v10, v7}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, " ?contact .\n            }\n        "

    invoke-static {v12, v11, v7}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ll6/a;->a:Lt6/b;

    iget v9, v0, Ll6/a;->b:I

    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5/i;

    const-string v8, "person"

    invoke-virtual {v7, v8}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v7

    check-cast v7, Lb5/c;

    goto :goto_26

    :cond_3f
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_3e

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    new-instance v8, Ll6/o;

    sget-object v9, Ls6/a;->g2:Lb5/c;

    const-string v10, "1"

    invoke-direct {v8, v9, v10}, Ll6/o;-><init>(Lb5/c;Ljava/lang/String;)V

    filled-new-array {v8}, [Ll6/o;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    :cond_40
    :goto_27
    sget-object v5, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_REL_USING_PREFERRED_CONTACT:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iget v6, v0, Ll6/a;->b:I

    invoke-virtual {v3, v4, v2, v5, v6}, Ll6/w;->d(Ljava/util/HashMap;Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;I)V

    iget-object v3, v0, Ll6/c;->d:Ljava/lang/Object;

    check-cast v3, Ll6/w;

    sget-object v4, Ls6/a;->u:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->Y0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ls6/a;->w0:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->C0:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->D0:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n            SELECT ?person ?item \n            WHERE { \n                ?person "

    const-string v10, " ?gpa .\n                ?gpa "

    const-string v11, " ?gp .\n                ?item "

    invoke-static {v9, v4, v10, v5, v11}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ?gp .\n                FILTER NOT EXISTS {\n                    ?gp "

    const-string v9, " 1 .\n                    ?gp "

    invoke-static {v4, v6, v5, v7, v9}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " 0 .\n                }\n            }\n        "

    invoke-static {v4, v8, v5}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-virtual {v0, v5, v2, v4}, Ll6/c;->c(ILb5/c;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_REL_USING_FREQUENT_PHOTO:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iget v6, v0, Ll6/a;->b:I

    invoke-virtual {v3, v4, v2, v5, v6}, Ll6/w;->d(Ljava/util/HashMap;Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;I)V

    iget-object v3, v0, Ll6/c;->d:Ljava/lang/Object;

    check-cast v3, Ll6/w;

    sget-object v4, Ls6/a;->s:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc5/a;->a:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ls6/a;->I:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->d1:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->c1:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n            SELECT ?person ?item \n            WHERE {\n                ?person "

    const-string v10, " false .\n                ?item "

    const-string v11, " "

    invoke-static {v9, v4, v10, v5, v11}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " .\n                ?item "

    const-string v9, " ?eaa . \n                ?eaa "

    invoke-static {v4, v6, v5, v7, v9}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " ?person .\n            }\n        "

    invoke-static {v4, v8, v5}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Ll6/c;->c(ILb5/c;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_REL_USING_FREQUENT_EVENT:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iget v0, v0, Ll6/a;->b:I

    invoke-virtual {v3, v1, v2, v4, v0}, Ll6/w;->d(Ljava/util/HashMap;Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;I)V

    :goto_28
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2e7b5d -> :sswitch_3
        0x2f22b7 -> :sswitch_2
        0x2ff658 -> :sswitch_1
        0x59672da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lb5/c;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ls6/a;->w:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->z:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n            SELECT ?person\n            WHERE {\n                "

    const-string v4, " "

    const-string v5, " ?rel .\n                ?rel "

    invoke-static {v3, p1, v4, v1, v5}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " ?person .\n            }\n        "

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ll6/a;->a:Lt6/b;

    iget p0, p0, Ll6/a;->b:I

    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/i;

    const-string v1, "person"

    invoke-virtual {p1, v1}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object p1

    check-cast p1, Lb5/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c(ILb5/c;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ll6/a;->a:Lt6/b;

    iget v2, p0, Ll6/a;->b:I

    invoke-static {v1, v2, p3}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/i;

    const-string v2, "person"

    invoke-virtual {v1, v2}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v2

    check-cast v2, Lb5/c;

    const-string v3, "item"

    invoke-virtual {v1, v3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v1

    check-cast v1, Lb5/c;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ll6/c;->b(Lb5/c;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v1, p1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ll6/o;

    sget-object v2, Ls6/a;->g2:Lb5/c;

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Ll6/o;-><init>(Lb5/c;Ljava/lang/String;)V

    filled-new-array {v1}, [Ll6/o;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object p2
.end method
