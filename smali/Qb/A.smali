.class public final LQb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# static fields
.field public static final a:LQb/A;

.field public static final b:LQb/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQb/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQb/A;->a:LQb/A;

    new-instance v0, LQb/Q;

    sget-object v1, LOb/c;->g:LOb/c;

    const-string v2, "kotlin.Int"

    invoke-direct {v0, v2, v1}, LQb/Q;-><init>(Ljava/lang/String;LOb/d;)V

    sput-object v0, LQb/A;->b:LQb/Q;

    return-void
.end method


# virtual methods
.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LPb/c;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    sget-object p0, LQb/A;->b:LQb/Q;

    return-object p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, LPb/d;->j(I)V

    return-void
.end method
