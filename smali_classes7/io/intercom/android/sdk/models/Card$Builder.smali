.class public final Lio/intercom/android/sdk/models/Card$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public articleId:Ljava/lang/String;

.field public author:Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;

.field public description:Ljava/lang/String;

.field public linkType:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Card;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Card$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Author;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/models/Card$Builder;->type:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/Card$Builder;->text:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/models/Card$Builder;->title:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/models/Card$Builder;->description:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v1, v2, v3, v4, v0}, Lio/intercom/android/sdk/models/Card;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/Author;)Lio/intercom/android/sdk/models/Card;

    move-result-object v0

    return-object v0
.end method
