.class public final Lub/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# static fields
.field public static final a:Lub/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lub/d;->a:Lub/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, LAa/e;->f:Lba/l;

    invoke-virtual {p0}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa/e;

    return-object p0
.end method
