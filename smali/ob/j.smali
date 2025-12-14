.class public final Lob/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/l;
.implements Lob/n;
.implements Lob/m;


# static fields
.field public static final c:Lob/j;

.field public static final d:Lob/j;

.field public static final e:Lob/j;

.field public static final f:Lob/j;

.field public static final g:Lob/j;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lob/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/j;-><init>(I)V

    sput-object v0, Lob/j;->c:Lob/j;

    new-instance v0, Lob/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lob/j;-><init>(I)V

    sput-object v0, Lob/j;->d:Lob/j;

    new-instance v0, Lob/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/j;-><init>(I)V

    sput-object v0, Lob/j;->e:Lob/j;

    new-instance v0, Lob/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/j;-><init>(I)V

    sput-object v0, Lob/j;->f:Lob/j;

    new-instance v0, Lob/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/j;-><init>(I)V

    sput-object v0, Lob/j;->g:Lob/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lob/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string v3, "descriptor"

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    const-string v3, "unresolvedSuperClasses"

    aput-object v3, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const-string p0, "reportIncompleteHierarchy"

    aput-object p0, v0, v1

    goto :goto_1

    :cond_1
    const-string p0, "reportCannotInferVisibility"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(LWa/A;)LDa/z;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lob/w;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, LDa/z;->b:LDa/z;

    goto :goto_1

    :cond_1
    sget-object p0, LDa/z;->c:LDa/z;

    goto :goto_1

    :cond_2
    sget-object p0, LDa/z;->e:LDa/z;

    goto :goto_1

    :cond_3
    sget-object p0, LDa/z;->d:LDa/z;

    goto :goto_1

    :cond_4
    sget-object p0, LDa/z;->b:LDa/z;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(LDa/c;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lob/j;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b(LWa/Q;Ljava/lang/String;Lsb/B;Lsb/B;)Lsb/x;
    .locals 0

    const-string p0, "proto"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "flexibleId"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "lowerBound"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "upperBound"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method should not be used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(LDa/e;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lob/j;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lob/j;->b:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
