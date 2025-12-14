.class public abstract LXc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJc/c;

    const-class v1, LYc/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LJc/c;-><init>(ILjava/lang/Class;)V

    sput-object v0, LXc/h;->a:LJc/c;

    return-void
.end method
