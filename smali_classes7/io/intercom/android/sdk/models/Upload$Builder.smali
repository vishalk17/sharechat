.class public final Lio/intercom/android/sdk/models/Upload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Upload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public acl:Ljava/lang/String;

.field public aws_access_key:Ljava/lang/String;

.field public content_type:Ljava/lang/String;

.field public id:I

.field public key:Ljava/lang/String;

.field public policy:Ljava/lang/String;

.field public public_url:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public success_action_status:Ljava/lang/String;

.field public upload_destination:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Upload;
    .locals 12

    .line 1
    new-instance v11, Lio/intercom/android/sdk/models/AutoValue_Upload;

    iget v1, p0, Lio/intercom/android/sdk/models/Upload$Builder;->id:I

    iget-object v0, p0, Lio/intercom/android/sdk/models/Upload$Builder;->acl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/intercom/android/sdk/models/Upload$Builder;->aws_access_key:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/intercom/android/sdk/models/Upload$Builder;->content_type:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/intercom/android/sdk/models/Upload$Builder;->key:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lio/intercom/android/sdk/models/Upload$Builder;->policy:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lio/intercom/android/sdk/models/Upload$Builder;->public_url:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lio/intercom/android/sdk/models/Upload$Builder;->signature:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lio/intercom/android/sdk/models/Upload$Builder;->success_action_status:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lio/intercom/android/sdk/models/Upload$Builder;->upload_destination:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/models/AutoValue_Upload;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
