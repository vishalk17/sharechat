.class public final Lio/intercom/android/sdk/models/ReplyOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ReplyOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public text:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/ReplyOption;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/ReplyOption$Builder;->text:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/ReplyOption$Builder;->uuid:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/intercom/android/sdk/models/ReplyOption;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/ReplyOption;

    move-result-object v0

    return-object v0
.end method

.method public withText(Ljava/lang/String;)Lio/intercom/android/sdk/models/ReplyOption$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/ReplyOption$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public withUuid(Ljava/lang/String;)Lio/intercom/android/sdk/models/ReplyOption$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/ReplyOption$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
