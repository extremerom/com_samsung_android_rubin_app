.class public final Lq6/u;
.super Lq6/a;
.source "SourceFile"


# static fields
.field public static final f:Lq6/t;

.field public static g:Lq6/u;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq6/u;->f:Lq6/t;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lq6/a;-><init>(I)V

    const-class p1, Lq6/u;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/u;->c:Ljava/lang/String;

    sget-object p1, Ls6/a;->c:Ljava/lang/String;

    const-string v0, ":ETA"

    invoke-static {p1, v0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/u;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lq6/u;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    sget-object v0, Ls6/a;->T:Lb5/c;

    iget v1, p0, Lq6/a;->a:I

    const-string v2, "ETA"

    invoke-static {v1, v0, v2}, Lq6/a;->a(ILb5/c;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lq6/u;->e:I

    const-string v2, "CurrentRscIRIInt ("

    const-string v3, "): "

    invoke-static {v1, v0, v2, v3}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq6/u;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
