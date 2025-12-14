.class public final LV0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Le1/b;

.field public final b:LY0/b;

.field public final c:LY0/d;

.field public final d:LCc/q;

.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/util/Locale;

.field public final g:LM0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(LY0/b;LY0/d;Le1/b;Ljava/text/DateFormat;Ljava/util/Locale;LM0/a;LCc/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/a;->b:LY0/b;

    iput-object p2, p0, LV0/a;->c:LY0/d;

    iput-object p3, p0, LV0/a;->a:Le1/b;

    iput-object p4, p0, LV0/a;->e:Ljava/text/DateFormat;

    iput-object p5, p0, LV0/a;->f:Ljava/util/Locale;

    iput-object p6, p0, LV0/a;->g:LM0/a;

    iput-object p7, p0, LV0/a;->d:LCc/q;

    return-void
.end method
