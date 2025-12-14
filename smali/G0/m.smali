.class public final LG0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/work/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/h;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "progress"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/m;->a:Ljava/lang/String;

    iput-object p2, p0, LG0/m;->b:Landroidx/work/h;

    return-void
.end method
