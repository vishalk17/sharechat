.class public final Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field articleId:Ljava/lang/String;

.field author:Lio/intercom/android/sdk/blocks/lib/models/Author;

.field data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field description:Ljava/lang/String;

.field image:Lio/intercom/android/sdk/blocks/lib/models/Image;

.field linkType:Ljava/lang/String;

.field siteName:Ljava/lang/String;

.field text:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/blocks/lib/models/Link;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Link;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;Lio/intercom/android/sdk/blocks/lib/models/Link$1;)V

    return-object v0
.end method

.method public withArticleId(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->articleId:Ljava/lang/String;

    return-object p0
.end method

.method public withAuthor(Lio/intercom/android/sdk/blocks/lib/models/Author;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    return-object p0
.end method

.method public withData(Ljava/util/Map;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->data:Ljava/util/Map;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withImage(Lio/intercom/android/sdk/blocks/lib/models/Image;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    return-object p0
.end method

.method public withLinkType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->linkType:Ljava/lang/String;

    return-object p0
.end method

.method public withSiteName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->siteName:Ljava/lang/String;

    return-object p0
.end method

.method public withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
