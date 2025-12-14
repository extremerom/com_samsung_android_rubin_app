.class public final LQb/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# static fields
.field public static final b:LQb/k0;


# instance fields
.field public final synthetic a:LQb/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQb/k0;

    invoke-direct {v0}, LQb/k0;-><init>()V

    sput-object v0, LQb/k0;->b:LQb/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQb/J;

    invoke-direct {v0}, LQb/J;-><init>()V

    iput-object v0, p0, LQb/k0;->a:LQb/J;

    return-void
.end method


# virtual methods
.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LQb/k0;->a:LQb/J;

    invoke-virtual {p0, p1}, LQb/J;->deserialize(LPb/c;)Ljava/lang/Object;

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    iget-object p0, p0, LQb/k0;->a:LQb/J;

    invoke-virtual {p0}, LQb/J;->getDescriptor()LOb/e;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lba/w;

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LQb/k0;->a:LQb/J;

    invoke-virtual {p0, p1, p2}, LQb/J;->serialize(LPb/d;Ljava/lang/Object;)V

    return-void
.end method
