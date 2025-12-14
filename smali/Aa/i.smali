.class public abstract LAa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lbb/f;


# instance fields
.field public a:LGa/D;

.field public final b:Lrb/i;

.field public final c:Lrb/e;

.field public final d:Lrb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<built-ins module>"

    invoke-static {v0}, Lbb/f;->g(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    sput-object v0, LAa/i;->e:Lbb/f;

    return-void
.end method

.method public constructor <init>(Lrb/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/i;->d:Lrb/l;

    new-instance v0, LAa/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAa/f;-><init>(LAa/i;I)V

    invoke-virtual {p1, v0}, Lrb/l;->a(Lpa/a;)Lrb/i;

    new-instance v0, LAa/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAa/f;-><init>(LAa/i;I)V

    new-instance v1, Lrb/i;

    invoke-direct {v1, p1, v0}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v1, p0, LAa/i;->b:Lrb/i;

    new-instance v0, LAa/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LAa/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrb/l;->b(Lpa/b;)Lrb/e;

    move-result-object p1

    iput-object p1, p0, LAa/i;->c:Lrb/e;

    return-void
.end method

.method public static A(Lsb/x;Lbb/e;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    invoke-static {p0, p1}, LAa/i;->G(Lsb/N;Lbb/e;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x63

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x62

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0
.end method

.method public static B(Lsb/x;Lbb/e;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LAa/i;->A(Lsb/x;Lbb/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x88

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static C(LDa/u;)Z
    .locals 4

    invoke-interface {p0}, LDa/k;->a()LDa/k;

    move-result-object v0

    invoke-interface {v0}, LEa/a;->f()LEa/h;

    move-result-object v0

    sget-object v1, LAa/n;->m:Lbb/c;

    invoke-interface {v0, v1}, LEa/h;->j0(Lbb/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, LDa/O;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LDa/O;

    invoke-interface {p0}, LDa/Y;->K()Z

    move-result v0

    invoke-interface {p0}, LDa/O;->b()LGa/M;

    move-result-object v3

    invoke-interface {p0}, LDa/O;->i()LGa/N;

    move-result-object p0

    if-eqz v3, :cond_1

    invoke-static {v3}, LAa/i;->C(LDa/u;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, LAa/i;->C(LDa/u;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public static D(Lsb/x;Lbb/e;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LAa/i;->A(Lsb/x;Lbb/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x6b

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x6a

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0
.end method

.method public static E(Lsb/x;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    sget-object v0, LAa/n;->b:Lbb/e;

    invoke-static {p0, v0}, LAa/i;->A(Lsb/x;Lbb/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsb/b0;->e(Lsb/x;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x8b

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x89

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0
.end method

.method public static F(Lsb/x;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->c()LDa/h;

    move-result-object p0

    instance-of v1, p0, LDa/e;

    if-eqz v1, :cond_1

    check-cast p0, LDa/e;

    if-eqz p0, :cond_0

    invoke-static {p0}, LAa/i;->t(LDa/e;)LAa/k;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x61

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_2
    const/16 p0, 0x5f

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0
.end method

.method public static G(Lsb/N;Lbb/e;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lsb/N;->c()LDa/h;

    move-result-object p0

    instance-of v0, p0, LDa/e;

    if-eqz v0, :cond_0

    check-cast p0, LDa/e;

    invoke-static {p0, p1}, LAa/i;->b(LDa/e;Lbb/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x67

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x66

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0
.end method

.method public static H(LDa/h;)Z
    .locals 1

    if-eqz p0, :cond_2

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, LDa/G;

    if-eqz v0, :cond_0

    check-cast p0, LDa/G;

    check-cast p0, LGa/F;

    sget-object v0, LAa/o;->j:Lbb/f;

    iget-object p0, p0, LGa/F;->e:Lbb/c;

    invoke-virtual {p0, v0}, Lbb/c;->h(Lbb/f;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 13

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "argument"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "projectionType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "primitiveType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "notNullArrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "arrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "classSimpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "simpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "fqName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "computation"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "module"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getBuiltInClassByFqName"

    const-string v5, "getBuiltInClassByName"

    const-string v6, "getBuiltInTypeByClassName"

    const-string v7, "getPrimitiveKotlinType"

    const-string v8, "getArrayElementType"

    const-string v9, "getPrimitiveArrayKotlinType"

    const-string v10, "getArrayType"

    const-string v11, "getEnumType"

    const/4 v12, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "getAnnotationType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_18
    aput-object v11, v2, v12

    goto/16 :goto_3

    :pswitch_19
    aput-object v10, v2, v12

    goto/16 :goto_3

    :pswitch_1a
    aput-object v9, v2, v12

    goto/16 :goto_3

    :pswitch_1b
    aput-object v8, v2, v12

    goto/16 :goto_3

    :pswitch_1c
    const-string v3, "getIterableType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1d
    const-string v3, "getStringType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1e
    const-string v3, "getUnitType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1f
    const-string v3, "getBooleanType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_20
    const-string v3, "getCharType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_21
    const-string v3, "getDoubleType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_22
    const-string v3, "getFloatType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_23
    const-string v3, "getLongType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_24
    const-string v3, "getIntType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_25
    const-string v3, "getShortType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_26
    const-string v3, "getByteType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_27
    const-string v3, "getNumberType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_28
    aput-object v7, v2, v12

    goto/16 :goto_3

    :pswitch_29
    const-string v3, "getDefaultBound"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2a
    const-string v3, "getNullableAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2b
    const-string v3, "getAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2c
    const-string v3, "getNullableNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2d
    const-string v3, "getNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2e
    aput-object v6, v2, v12

    goto/16 :goto_3

    :pswitch_2f
    const-string v3, "getMutableListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_30
    const-string v3, "getListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_31
    const-string v3, "getMutableMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_32
    const-string v3, "getMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_33
    const-string v3, "getMutableMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_34
    const-string v3, "getMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_35
    const-string v3, "getMutableSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_36
    const-string v3, "getSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_37
    const-string v3, "getMutableList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_38
    const-string v3, "getList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_39
    const-string v3, "getMutableCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3a
    const-string v3, "getCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3b
    const-string v3, "getMutableIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3c
    const-string v3, "getMutableIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3d
    const-string v3, "getIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3e
    const-string v3, "getIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3f
    const-string v3, "getKMutableProperty2"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_40
    const-string v3, "getKMutableProperty1"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_41
    const-string v3, "getKMutableProperty0"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_42
    const-string v3, "getKProperty2"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_43
    const-string v3, "getKProperty1"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_44
    const-string v3, "getKProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_45
    const-string v3, "getKProperty"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_46
    const-string v3, "getKCallable"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_47
    const-string v3, "getKType"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_48
    const-string v3, "getKClass"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_49
    const-string v3, "getKSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4a
    const-string v3, "getKFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4b
    const-string v3, "getSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4c
    aput-object v5, v2, v12

    goto :goto_3

    :pswitch_4d
    aput-object v4, v2, v12

    goto :goto_3

    :pswitch_4e
    const-string v3, "getBuiltInsPackageScope"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4f
    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_50
    const-string v3, "getBuiltInsModule"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_51
    const-string v3, "getStorageManager"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_52
    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_53
    const-string v3, "getPlatformDependentDeclarationFilter"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_54
    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v2, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_55
    const-string v3, "isNotNullOrNullableFunctionSupertype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_56
    const-string v3, "isDeprecated"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_57
    const-string v3, "isCloneable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_58
    const-string v3, "isNonPrimitiveArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_59
    const-string v3, "isKClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5a
    const-string v3, "isThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5b
    const-string v3, "isThrowableOrNullableThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5c
    const-string v3, "isIterableOrNullableIterable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5d
    const-string v3, "isMapOrNullableMap"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5e
    const-string v3, "isSetOrNullableSet"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5f
    const-string v3, "isListOrNullableList"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_60
    const-string v3, "isCollectionOrNullableCollection"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_61
    const-string v3, "isComparable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_62
    const-string v3, "isEnum"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_63
    const-string v3, "isMemberOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_64
    const-string v3, "isBooleanOrSubtype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_65
    const-string v3, "isUnitOrNullableUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_66
    const-string v3, "mayReturnNonUnitValue"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_67
    const-string v3, "isUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_68
    const-string v3, "isDefaultBound"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_69
    const-string v3, "isNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6a
    const-string v3, "isAnyOrNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6b
    const-string v3, "isNothingOrNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6c
    const-string v3, "isNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6d
    const-string v3, "isNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6e
    const-string v3, "isConstructedFromGivenClassAndNotNullable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6f
    const-string v3, "isDoubleOrNullableDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_70
    const-string v3, "isUnsignedArrayType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_71
    const-string v3, "isULongArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_72
    const-string v3, "isUIntArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_73
    const-string v3, "isUShortArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_74
    const-string v3, "isUByteArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_75
    const-string v3, "isULong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_76
    const-string v3, "isUInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_77
    const-string v3, "isUShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_78
    const-string v3, "isUByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_79
    const-string v3, "isDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7a
    const-string v3, "isFloatOrNullableFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7b
    const-string v3, "isFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7c
    const-string v3, "isShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7d
    const-string v3, "isLongOrNullableLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7e
    const-string v3, "isLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7f
    const-string v3, "isByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_80
    const-string v3, "isInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_81
    const-string v3, "isCharOrNullableChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_82
    const-string v3, "isChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_83
    const-string v3, "isNumber"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_84
    const-string v3, "isBooleanOrNullableBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_85
    const-string v3, "isBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_86
    const-string v3, "isAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_87
    const-string v3, "isSpecialClassWithNoSupertypes"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_88
    const-string v3, "isNotNullConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_89
    const-string v3, "classFqNameEquals"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8a
    const-string v3, "isTypeConstructorForGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8b
    const-string v3, "isConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8c
    const-string v3, "isPrimitiveClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8d
    const-string v3, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8e
    const-string v3, "isPrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8f
    const-string v3, "getPrimitiveArrayElementType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_90
    const-string v3, "isPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_91
    const-string v3, "isArrayOrPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_92
    const-string v3, "isArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_93
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_94
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_95
    const-string v3, "getPrimitiveArrayType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_96
    const-string v3, "getPrimitiveType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_97
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_98
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_99
    const-string v3, "getElementTypeForUnsignedArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9a
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_9b
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_9c
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_9d
    const-string v3, "getPrimitiveArrayClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9e
    const-string v3, "getPrimitiveClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9f
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_a0
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_a1
    const-string v3, "isUnderKotlinPackage"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a2
    const-string v3, "isBuiltIn"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a3
    const-string v3, "setPostponedBuiltinsModuleComputation"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a4
    const-string v3, "setBuiltInsModule"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_a5
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_a6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_a7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_8
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_16
        :pswitch_16
        :pswitch_4e
        :pswitch_16
        :pswitch_4d
        :pswitch_16
        :pswitch_4c
        :pswitch_16
        :pswitch_16
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_a3
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a2
        :pswitch_a1
        :pswitch_a5
        :pswitch_a0
        :pswitch_a5
        :pswitch_9f
        :pswitch_a5
        :pswitch_9e
        :pswitch_9d
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_9c
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_9b
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_9a
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_99
        :pswitch_99
        :pswitch_98
        :pswitch_a5
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_a5
        :pswitch_94
        :pswitch_94
        :pswitch_a5
        :pswitch_93
        :pswitch_a5
        :pswitch_a5
        :pswitch_92
        :pswitch_91
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_96
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_8a
        :pswitch_8a
        :pswitch_89
        :pswitch_89
        :pswitch_88
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_85
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_62
        :pswitch_61
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a6
        :pswitch_a6
        :pswitch_a7
        :pswitch_a6
        :pswitch_a7
        :pswitch_a6
        :pswitch_a7
        :pswitch_a6
        :pswitch_a6
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a6
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a6
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a6
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a7
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a7
        :pswitch_a6
        :pswitch_a6
        :pswitch_a7
        :pswitch_a6
        :pswitch_a7
        :pswitch_a7
    .end packed-switch
.end method

.method public static b(LDa/e;Lbb/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, LDa/k;->getName()Lbb/f;

    move-result-object v0

    invoke-virtual {p1}, Lbb/e;->f()Lbb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Leb/e;->g(LDa/k;)Lbb/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbb/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x69

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x68

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0
.end method

.method public static r(LDa/h;)LAa/k;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, LAa/n;->a0:Ljava/util/HashSet;

    invoke-interface {p0}, LDa/k;->getName()Lbb/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LAa/n;->c0:Ljava/util/HashMap;

    invoke-static {p0}, Leb/e;->g(LDa/k;)Lbb/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LAa/k;

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x4e

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0
.end method

.method public static t(LDa/e;)LAa/k;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, LAa/n;->Z:Ljava/util/HashSet;

    invoke-interface {p0}, LDa/k;->getName()Lbb/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LAa/n;->b0:Ljava/util/HashMap;

    invoke-static {p0}, Leb/e;->g(LDa/k;)Lbb/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LAa/k;

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x4d

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0
.end method

.method public static x(Lsb/x;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LAa/n;->a:Lbb/e;

    invoke-static {p0, v0}, LAa/i;->A(Lsb/x;Lbb/e;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8c

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static y(Lsb/x;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LAa/n;->g:Lbb/e;

    invoke-static {p0, v0}, LAa/i;->A(Lsb/x;Lbb/e;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x59

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static z(LDa/k;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-class v0, Lpb/c;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Leb/e;->i(LDa/k;Ljava/lang/Class;Z)LDa/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 10

    new-instance v0, LGa/D;

    sget-object v1, LAa/i;->e:Lbb/f;

    const-string v2, "moduleName"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, LAa/i;->d:Lrb/l;

    const/16 v2, 0x30

    invoke-direct {v0, v1, v4, p0, v2}, LGa/D;-><init>(Lbb/f;Lrb/l;LAa/i;I)V

    iput-object v0, p0, LAa/i;->a:LGa/D;

    sget-object v1, LAa/c;->a:LAa/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LAa/b;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa/c;

    iget-object v5, p0, LAa/i;->a:LGa/D;

    invoke-virtual {p0}, LAa/i;->l()Ljava/lang/Iterable;

    move-result-object v6

    invoke-virtual {p0}, LAa/i;->p()LFa/d;

    move-result-object v7

    invoke-virtual {p0}, LAa/i;->d()LFa/b;

    move-result-object v8

    move-object v3, v1

    check-cast v3, Lpb/b;

    move v9, p1

    invoke-virtual/range {v3 .. v9}, Lpb/b;->a(Lrb/o;LDa/B;Ljava/lang/Iterable;LFa/d;LFa/b;Z)LDa/H;

    move-result-object p1

    const-string v1, "providerForModuleContent"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v0, LGa/D;->h:LDa/H;

    iget-object p0, p0, LAa/i;->a:LGa/D;

    filled-new-array {p0}, [LGa/D;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lca/j;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LB4/C;

    invoke-direct {v0, p1}, LB4/C;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LGa/D;->g:LB4/C;

    return-void
.end method

.method public d()LFa/b;
    .locals 0

    sget-object p0, LFa/a;->b:LFa/a;

    return-object p0
.end method

.method public final e()Lsb/B;
    .locals 1

    const-string v0, "Any"

    invoke-virtual {p0, v0}, LAa/i;->j(Ljava/lang/String;)LDa/e;

    move-result-object p0

    invoke-interface {p0}, LDa/e;->n()Lsb/B;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x33

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lsb/x;)Lsb/x;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-static {p1}, LAa/i;->y(Lsb/x;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lsb/x;->J()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Lsb/x;->J()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/S;

    invoke-virtual {p0}, Lsb/S;->b()Lsb/x;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x45

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p1, v2}, Lsb/b0;->g(Lsb/x;Z)Lsb/d0;

    move-result-object v1

    iget-object p0, p0, LAa/i;->b:Lrb/i;

    invoke-virtual {p0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa/h;

    iget-object p0, p0, LAa/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/x;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget p0, Leb/e;->a:I

    invoke-virtual {v1}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->c()LDa/h;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Leb/e;->e(LDa/k;)LDa/B;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    invoke-virtual {v1}, Lsb/x;->R()Lsb/N;

    move-result-object v1

    invoke-interface {v1}, Lsb/N;->c()LDa/h;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, LAa/s;->a:Ljava/util/Set;

    invoke-interface {v1}, LDa/k;->getName()Lbb/f;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LAa/s;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lib/d;->f(LDa/h;)Lbb/b;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, LAa/s;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/b;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0, v1}, LDa/x;->d(LDa/B;Lbb/b;)LDa/e;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LDa/e;->n()Lsb/B;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const/16 p0, 0x44

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0
.end method

.method public final g(Lsb/d0;)Lsb/B;
    .locals 2

    sget-object v0, Lsb/e0;->c:Lsb/e0;

    if-eqz p1, :cond_0

    sget-object v1, LEa/g;->a:LEa/f;

    invoke-virtual {p0, v0, p1, v1}, LAa/i;->h(Lsb/e0;Lsb/x;LEa/h;)Lsb/B;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x54

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lsb/e0;Lsb/x;LEa/h;)Lsb/B;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lsb/G;

    invoke-direct {v0, p2, p1}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lsb/c;->w(LEa/h;)Lsb/I;

    move-result-object p2

    const-string p3, "Array"

    invoke-virtual {p0, p3}, LAa/i;->j(Ljava/lang/String;)LDa/e;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lsb/f;->q(Lsb/I;LDa/e;Ljava/util/List;)Lsb/B;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x50

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lbb/c;)LDa/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LAa/i;->k()LGa/D;

    move-result-object p0

    sget-object v1, LLa/c;->a:LLa/c;

    invoke-static {p0, p1}, LDa/x;->j(LGa/D;Lbb/c;)LDa/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0
.end method

.method public final j(Ljava/lang/String;)LDa/e;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p1

    iget-object p0, p0, LAa/i;->c:Lrb/e;

    invoke-virtual {p0, p1}, Lrb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDa/e;

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()LGa/D;
    .locals 1

    iget-object v0, p0, LAa/i;->a:LGa/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAa/i;->a:LGa/D;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public l()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, LBa/a;

    iget-object v1, p0, LAa/i;->d:Lrb/l;

    invoke-virtual {p0}, LAa/i;->k()LGa/D;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LBa/a;-><init>(Lrb/l;LGa/D;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Lsb/B;
    .locals 0

    invoke-virtual {p0}, LAa/i;->o()Lsb/B;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x35

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Lsb/B;
    .locals 1

    const-string v0, "Nothing"

    invoke-virtual {p0, v0}, LAa/i;->j(Ljava/lang/String;)LDa/e;

    move-result-object p0

    invoke-interface {p0}, LDa/e;->n()Lsb/B;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Lsb/B;
    .locals 1

    invoke-virtual {p0}, LAa/i;->e()Lsb/B;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x34

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public p()LFa/d;
    .locals 0

    sget-object p0, LFa/a;->d:LFa/a;

    return-object p0
.end method

.method public final q(LAa/k;)Lsb/B;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, LAa/i;->b:Lrb/i;

    invoke-virtual {p0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa/h;

    iget-object p0, p0, LAa/h;->a:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x4b

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x4a

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0
.end method

.method public final s(LAa/k;)Lsb/B;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, LAa/k;->a:Lbb/f;

    invoke-virtual {p1}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LAa/i;->j(Ljava/lang/String;)LDa/e;

    move-result-object p0

    invoke-interface {p0}, LDa/e;->n()Lsb/B;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x37

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x36

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0
.end method

.method public final u()Lsb/B;
    .locals 1

    const-string v0, "String"

    invoke-virtual {p0, v0}, LAa/i;->j(Ljava/lang/String;)LDa/e;

    move-result-object p0

    invoke-interface {p0}, LDa/e;->n()Lsb/B;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x42

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(I)LDa/e;
    .locals 3

    sget-object v0, LAa/o;->f:Lbb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LBa/j;->c:LBa/j;

    iget-object v2, v2, LBa/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LAa/i;->i(Lbb/c;)LDa/e;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lsb/B;
    .locals 1

    const-string v0, "Unit"

    invoke-virtual {p0, v0}, LAa/i;->j(Ljava/lang/String;)LDa/e;

    move-result-object p0

    invoke-interface {p0}, LDa/e;->n()Lsb/B;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x41

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
