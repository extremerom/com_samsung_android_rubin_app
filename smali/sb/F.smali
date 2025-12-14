.class public final Lsb/F;
.super Lsb/S;
.source "SourceFile"


# instance fields
.field public final a:Lsb/B;


# direct methods
.method public constructor <init>(LAa/i;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LAa/i;->o()Lsb/B;

    move-result-object p1

    iput-object p1, p0, Lsb/F;->a:Lsb/B;

    return-void
.end method


# virtual methods
.method public final a()Lsb/e0;
    .locals 0

    sget-object p0, Lsb/e0;->e:Lsb/e0;

    return-object p0
.end method

.method public final b()Lsb/x;
    .locals 0

    iget-object p0, p0, Lsb/F;->a:Lsb/B;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ltb/f;)Lsb/S;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
