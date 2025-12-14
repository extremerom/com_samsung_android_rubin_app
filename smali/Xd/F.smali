.class public final LXd/F;
.super LXd/U;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd/F;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(LXd/I;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p1, LXd/I;->e:LH6/d;

    iget-object p0, p0, LXd/F;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, LH6/d;->F(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
