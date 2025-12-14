.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sRecurrentEventId:I


# instance fields
.field private mEvent:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;

.field private mEventAttendeeAssociationIri:Lb5/c;

.field private mEventTypeAssociationIri:Lb5/c;

.field private mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

.field private mLocationAssociationIri:Lb5/c;

.field private mRecurrenceRuleAssociationIri:Lb5/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;Lb5/c;Lb5/c;Lb5/c;Lb5/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;

    sget v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->sRecurrentEventId:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->sRecurrentEventId:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->mEvent:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->mRecurrenceRuleAssociationIri:Lb5/c;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->mEventAttendeeAssociationIri:Lb5/c;

    iput-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->mEventTypeAssociationIri:Lb5/c;

    iput-object p5, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->mLocationAssociationIri:Lb5/c;

    return-void
.end method


# virtual methods
.method public getEvent()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->mEvent:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;

    return-object p0
.end method

.method public getEventAttendeeAssociationIri()Lb5/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->mEventAttendeeAssociationIri:Lb5/c;

    return-object p0
.end method

.method public getEventTypeAssociationIri()Lb5/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->mEventTypeAssociationIri:Lb5/c;

    return-object p0
.end method

.method public getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->mInferenceType:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-object p0
.end method

.method public getLocationAssociationIri()Lb5/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->mLocationAssociationIri:Lb5/c;

    return-object p0
.end method

.method public getRecurrenceRuleAssociationIri()Lb5/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->mRecurrenceRuleAssociationIri:Lb5/c;

    return-object p0
.end method
