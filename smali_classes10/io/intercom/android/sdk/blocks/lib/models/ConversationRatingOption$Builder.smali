.class public final Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field emoji:Ljava/lang/String;

.field index:Ljava/lang/Integer;

.field unicode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;-><init>(Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$1;)V

    return-object v0
.end method

.method public withEmoji(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;->emoji:Ljava/lang/String;

    return-object p0
.end method

.method public withIndex(Ljava/lang/Integer;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;->index:Ljava/lang/Integer;

    return-object p0
.end method

.method public withUnicode(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;->unicode:Ljava/lang/String;

    return-object p0
.end method
