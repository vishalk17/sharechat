.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Companion;",
        "",
        "()V",
        "computeAvatarState",
        "",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;",
        "activeAdmins",
        "Lio/intercom/android/sdk/models/Participant;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeAvatarState(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;)",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;",
            ">;"
        }
    .end annotation

    const-string v0, "activeAdmins"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lso0/d0;->r0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lio/intercom/android/sdk/models/Participant;

    .line 5
    new-instance v4, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    const-string v5, "it.avatar"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;-><init>(ILio/intercom/android/sdk/models/Avatar;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_1
    if-ge v3, v0, :cond_1

    .line 8
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;

    const/16 v4, 0x8

    new-instance v5, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v5}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    const-string v6, "Builder().build()"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;-><init>(ILio/intercom/android/sdk/models/Avatar;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method
