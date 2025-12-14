.class public final LE5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Intent;

.field public c:Landroid/app/PendingIntent;

.field public final d:LB5/c;

.field public e:LI5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LE5/g;

    const-string v2, ".ALARM_CHECK_FOR_SLEEP"

    invoke-static {v1, v0, v2}, Lai/onnxruntime/a;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE5/g;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/g;->a:Landroid/content/Context;

    new-instance p1, LB5/c;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, LB5/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LE5/g;->d:LB5/c;

    return-void
.end method
