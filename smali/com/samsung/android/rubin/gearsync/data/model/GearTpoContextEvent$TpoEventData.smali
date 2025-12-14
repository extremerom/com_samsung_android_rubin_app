.class public Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TpoEventData"
.end annotation


# instance fields
.field public _id:J

.field public base_time:J

.field public category:Ljava/lang/String;

.field public confidence:F

.field public created_at:J

.field public event_time:J

.field public expired_time:J

.field public extra_information:Ljava/lang/String;

.field public id:J

.field public is_trigger_context:I

.field public latitude:D

.field public longitude:D

.field public subcategory:Ljava/lang/String;

.field public time:J

.field public timezone_id:Ljava/lang/String;

.field public tpo_context:Ljava/lang/String;


# direct methods
.method public constructor <init>(La6/Y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, La6/Y;->c:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->_id:J

    iget-object v0, p1, La6/Y;->a:La6/W;

    iget-object v0, v0, La6/W;->a:La6/U;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->category:Ljava/lang/String;

    iget-object v0, p1, La6/Y;->a:La6/W;

    iget-object v0, v0, La6/W;->b:La6/V;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->subcategory:Ljava/lang/String;

    iget-object v0, p1, La6/Y;->a:La6/W;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->tpo_context:Ljava/lang/String;

    iget-boolean v0, p1, La6/Y;->b:Z

    iput v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->is_trigger_context:I

    iget-wide v0, p1, La6/Y;->d:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->time:J

    iget-wide v0, p1, La6/Y;->e:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->expired_time:J

    iget-object v0, p1, La6/Y;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->timezone_id:Ljava/lang/String;

    iget v0, p1, La6/Y;->g:F

    iput v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->confidence:F

    iget-object v0, p1, La6/Y;->i:LZ5/C;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LZ5/C;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->base_time:J

    iget-wide v0, p1, La6/Y;->j:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->event_time:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->latitude:D

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->longitude:D

    iget-object v0, p1, La6/Y;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p1, La6/Y;->m:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->extra_information:Ljava/lang/String;

    iget-wide v0, p1, La6/Y;->n:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->created_at:J

    return-void
.end method


# virtual methods
.method public setLocation(DD)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->latitude:D

    iput-wide p3, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->longitude:D

    return-void
.end method
