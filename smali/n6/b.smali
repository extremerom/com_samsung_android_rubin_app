.class public final Ln6/b;
.super Ln6/c;
.source "SourceFile"


# instance fields
.field public final d:Lb5/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb5/c;Lb5/c;Lb5/c;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Ln6/c;-><init>(Lb5/c;Lb5/c;I)V

    iput-object p2, p0, Ln6/b;->d:Lb5/c;

    const/4 p1, 0x0

    iput-object p1, p0, Ln6/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb5/c;Lb5/c;Lb5/c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p5}, Ln6/c;-><init>(Lb5/c;Lb5/c;I)V

    iput-object p2, p0, Ln6/b;->d:Lb5/c;

    iput-object p4, p0, Ln6/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lt6/b;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V
    .locals 2

    invoke-virtual {p0, p1}, Ln6/c;->a(Lt6/b;)V

    sget-object v0, Ls6/a;->V0:Lb5/c;

    iget v1, p0, Ln6/c;->c:I

    iget-object p0, p0, Ln6/b;->d:Lb5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v1, p0, v0, p1}, Lt6/b;->c(ILb5/h;Lb5/c;Lb5/j;)V

    new-instance p1, Lb5/f;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v0, p1}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    return-void
.end method
