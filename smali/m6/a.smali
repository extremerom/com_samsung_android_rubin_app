.class public abstract Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq6/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq6/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PrunerManager"

    const-string v2, "Created"

    invoke-static {v1, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm6/a;->a:Lq6/H;

    return-void
.end method
