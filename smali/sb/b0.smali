.class public abstract Lsb/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lub/i;

.field public static final b:Lub/i;

.field public static final c:Lsb/a0;

.field public static final d:Lsb/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lub/k;->l:Lub/k;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object v0

    sput-object v0, Lsb/b0;->a:Lub/i;

    sget-object v0, Lub/k;->i:Lub/k;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object v0

    sput-object v0, Lsb/b0;->b:Lub/i;

    new-instance v0, Lsb/a0;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lsb/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b0;->c:Lsb/a0;

    new-instance v0, Lsb/a0;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lsb/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b0;->d:Lsb/a0;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 27

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x35

    const/16 v4, 0x30

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v15, v14

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_3
    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_4
    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_5
    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_6
    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_7
    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_8
    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_9
    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_a
    const-string v18, "typeParameterConstructors"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_b
    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_c
    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_d
    const-string v18, "a"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_e
    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_f
    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_10
    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_11
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_12
    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_13
    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_14
    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_15
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_16
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_17
    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_18
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_19
    aput-object v16, v15, v17

    :goto_2
    const-string v17, "makeNullableAsSpecified"

    const-string v18, "makeNullableIfNeeded"

    const-string v19, "makeUnsubstitutedType"

    const-string v20, "getDefaultTypeProjections"

    const-string v21, "getImmediateSupertypes"

    const-string v22, "getAllSupertypes"

    const-string v23, "substituteProjectionsForParameters"

    const-string v24, "getDefaultPrimitiveNumberType"

    const-string v25, "getPrimitiveNumberType"

    const/16 v26, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_3

    aput-object v16, v15, v26

    goto :goto_3

    :cond_2
    :pswitch_1a
    aput-object v25, v15, v26

    goto :goto_3

    :cond_3
    aput-object v24, v15, v26

    goto :goto_3

    :cond_4
    aput-object v23, v15, v26

    goto :goto_3

    :cond_5
    aput-object v22, v15, v26

    goto :goto_3

    :cond_6
    aput-object v21, v15, v26

    goto :goto_3

    :cond_7
    aput-object v20, v15, v26

    goto :goto_3

    :cond_8
    aput-object v19, v15, v26

    goto :goto_3

    :cond_9
    aput-object v18, v15, v26

    goto :goto_3

    :cond_a
    aput-object v17, v15, v26

    :goto_3
    packed-switch v0, :pswitch_data_4

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1b
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1c
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1d
    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1e
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1f
    aput-object v25, v15, v14

    goto/16 :goto_4

    :pswitch_20
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_21
    aput-object v24, v15, v14

    goto/16 :goto_4

    :pswitch_22
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_23
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_24
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_25
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_26
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_27
    aput-object v23, v15, v14

    goto :goto_4

    :pswitch_28
    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_29
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2a
    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2b
    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2c
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2d
    aput-object v22, v15, v14

    goto :goto_4

    :pswitch_2e
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2f
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_30
    aput-object v21, v15, v14

    goto :goto_4

    :pswitch_31
    aput-object v20, v15, v14

    goto :goto_4

    :pswitch_32
    aput-object v19, v15, v14

    goto :goto_4

    :pswitch_33
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_34
    aput-object v18, v15, v14

    goto :goto_4

    :pswitch_35
    aput-object v17, v15, v14

    goto :goto_4

    :pswitch_36
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_37
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_4
    :pswitch_38
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :pswitch_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x38
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

.method public static b(Lsb/x;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lsb/c;->j(Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsb/x;->u0()Lsb/d0;

    move-result-object p0

    check-cast p0, Lsb/s;

    iget-object p0, p0, Lsb/s;->c:Lsb/B;

    invoke-static {p0}, Lsb/b0;->b(Lsb/x;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x1c

    invoke-static {p0}, Lsb/b0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lsb/x;Lpa/b;LBb/j;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsb/x;->u0()Lsb/d0;

    move-result-object v1

    invoke-static {p0}, Lsb/b0;->l(Lsb/x;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, LBb/j;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1, v1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    return v3

    :cond_3
    if-nez p2, :cond_4

    new-instance p2, LBb/j;

    invoke-direct {p2}, LBb/j;-><init>()V

    :cond_4
    invoke-virtual {p2, p0}, LBb/j;->add(Ljava/lang/Object;)Z

    instance-of v2, v1, Lsb/s;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lsb/s;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    iget-object v4, v2, Lsb/s;->b:Lsb/B;

    invoke-static {v4, p1, p2}, Lsb/b0;->c(Lsb/x;Lpa/b;LBb/j;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v2, v2, Lsb/s;->c:Lsb/B;

    invoke-static {v2, p1, p2}, Lsb/b0;->c(Lsb/x;Lpa/b;LBb/j;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    return v3

    :cond_7
    instance-of v2, v1, Lsb/o;

    if-eqz v2, :cond_8

    check-cast v1, Lsb/o;

    iget-object v1, v1, Lsb/o;->b:Lsb/B;

    invoke-static {v1, p1, p2}, Lsb/b0;->c(Lsb/x;Lpa/b;LBb/j;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object v1

    instance-of v2, v1, Lsb/w;

    if-eqz v2, :cond_b

    check-cast v1, Lsb/w;

    iget-object p0, v1, Lsb/w;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/x;

    invoke-static {v1, p1, p2}, Lsb/b0;->c(Lsb/x;Lpa/b;LBb/j;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    :cond_a
    return v0

    :cond_b
    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/S;

    invoke-virtual {v1}, Lsb/S;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, Lsb/S;->b()Lsb/x;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lsb/b0;->c(Lsb/x;Lpa/b;LBb/j;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v3

    :cond_e
    return v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/V;

    new-instance v2, Lsb/G;

    invoke-interface {v1}, LDa/h;->n()Lsb/B;

    move-result-object v1

    invoke-direct {v2, v1}, Lsb/G;-><init>(Lsb/x;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lsb/b0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lsb/x;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lsb/c;->j(Lsb/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsb/x;->u0()Lsb/d0;

    move-result-object v1

    check-cast v1, Lsb/s;

    iget-object v1, v1, Lsb/s;->c:Lsb/B;

    invoke-static {v1}, Lsb/b0;->e(Lsb/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lsb/x;->u0()Lsb/d0;

    move-result-object v1

    instance-of v1, v1, Lsb/o;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lsb/b0;->f(Lsb/x;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object v1

    invoke-interface {v1}, Lsb/N;->c()LDa/h;

    move-result-object v1

    instance-of v1, v1, LDa/e;

    if-eqz v1, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lsb/Y;->d(Lsb/x;)Lsb/Y;

    move-result-object v1

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object v4

    invoke-interface {v4}, Lsb/N;->d()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb/x;

    if-eqz v6, :cond_7

    sget-object v7, Lsb/e0;->c:Lsb/e0;

    invoke-virtual {v1, v6, v7}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result v7

    invoke-static {v6, v7}, Lsb/b0;->h(Lsb/x;Z)Lsb/x;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/16 p0, 0x15

    invoke-static {p0}, Lsb/b0;->a(I)V

    throw v0

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/x;

    invoke-static {v0}, Lsb/b0;->e(Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    return v2

    :cond_a
    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    instance-of v0, p0, Lsb/w;

    if-eqz v0, :cond_c

    check-cast p0, Lsb/w;

    iget-object p0, p0, Lsb/w;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/x;

    invoke-static {v0}, Lsb/b0;->e(Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_c
    return v3

    :cond_d
    const/16 p0, 0x1b

    invoke-static {p0}, Lsb/b0;->a(I)V

    throw v0
.end method

.method public static f(Lsb/x;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object v1

    invoke-interface {v1}, Lsb/N;->c()LDa/h;

    move-result-object v1

    instance-of v1, v1, LDa/V;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-interface {v0}, Lsb/N;->c()LDa/h;

    move-result-object v0

    check-cast v0, LDa/V;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_2
    const/16 p0, 0x3c

    invoke-static {p0}, Lsb/b0;->a(I)V

    throw v0
.end method

.method public static g(Lsb/x;Z)Lsb/d0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsb/x;->u0()Lsb/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsb/d0;->A0(Z)Lsb/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lsb/b0;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lsb/b0;->a(I)V

    throw v0
.end method

.method public static h(Lsb/x;Z)Lsb/x;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lsb/b0;->g(Lsb/x;Z)Lsb/d0;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Lsb/b0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lsb/B;Z)Lsb/B;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lsb/b0;->a(I)V

    throw v0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lsb/b0;->a(I)V

    throw v0
.end method

.method public static j(LDa/V;)Lsb/G;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lsb/G;

    invoke-direct {v0, p0}, Lsb/G;-><init>(LDa/V;)V

    return-object v0

    :cond_0
    const/16 p0, 0x2d

    invoke-static {p0}, Lsb/b0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(LDa/V;LRa/a;)Lsb/S;
    .locals 1

    if-eqz p0, :cond_1

    iget-object p1, p1, LRa/a;->a:Lsb/Z;

    sget-object v0, Lsb/Z;->a:Lsb/Z;

    if-ne p1, v0, :cond_0

    new-instance p1, Lsb/G;

    invoke-static {p0}, Lsb/c;->r(LDa/V;)Lsb/x;

    move-result-object p0

    invoke-direct {p1, p0}, Lsb/G;-><init>(Lsb/x;)V

    return-object p1

    :cond_0
    new-instance p1, Lsb/G;

    invoke-direct {p1, p0}, Lsb/G;-><init>(LDa/V;)V

    return-object p1

    :cond_1
    const/16 p0, 0x2e

    invoke-static {p0}, Lsb/b0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static l(Lsb/x;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lsb/b0;->c:Lsb/a0;

    if-eq p0, v1, :cond_0

    sget-object v1, Lsb/b0;->d:Lsb/a0;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, Lsb/b0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
