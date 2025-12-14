.class public final Lxb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDa/V;

.field public final b:Lsb/x;

.field public final c:Lsb/x;


# direct methods
.method public constructor <init>(LDa/V;Lsb/x;Lsb/x;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inProjection"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outProjection"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/d;->a:LDa/V;

    iput-object p2, p0, Lxb/d;->b:Lsb/x;

    iput-object p3, p0, Lxb/d;->c:Lsb/x;

    return-void
.end method
