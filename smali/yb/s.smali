.class public final Lyb/s;
.super Lyb/v;
.source "SourceFile"


# static fields
.field public static final c:Lyb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyb/s;

    sget-object v1, Lyb/h;->h:Lyb/h;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, Lyb/v;-><init>(Ljava/lang/String;Lpa/b;)V

    sput-object v0, Lyb/s;->c:Lyb/s;

    return-void
.end method
