.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TeamPresenceState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0001.Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0010H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003Js\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010*\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\u00a8\u0006/"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "",
        "articleId",
        "",
        "messageTitleText",
        "",
        "messageButtonText",
        "messageButtonIcon",
        "messageButtonColor",
        "avatarComponentVisibility",
        "avatars",
        "",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;",
        "metricPlace",
        "metricContext",
        "isFromSearchBrowse",
        "",
        "(Ljava/lang/String;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getArticleId",
        "()Ljava/lang/String;",
        "getAvatarComponentVisibility",
        "()I",
        "getAvatars",
        "()Ljava/util/List;",
        "()Z",
        "getMessageButtonColor",
        "getMessageButtonIcon",
        "getMessageButtonText",
        "getMessageTitleText",
        "getMetricContext",
        "getMetricPlace",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

.field private static final defaultTeamPresenceState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;


# instance fields
.field private final articleId:Ljava/lang/String;

.field private final avatarComponentVisibility:I

.field private final avatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;",
            ">;"
        }
    .end annotation
.end field

.field private final isFromSearchBrowse:Z

.field private final messageButtonColor:I

.field private final messageButtonIcon:I

.field private final messageButtonText:I

.field private final messageTitleText:I

.field private final metricContext:Ljava/lang/String;

.field private final metricPlace:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->$stable:I

    .line 1
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_the_team_can_help_if_needed:I

    .line 2
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_send_us_a_message:I

    .line 3
    sget v5, Lio/intercom/android/sdk/R$drawable;->intercom_new_conversation_send_button:I

    .line 4
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    const-string v2, ""

    const/high16 v6, -0x1000000

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "article"

    const-string v10, "style_human"

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;-><init>(Ljava/lang/String;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZILep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->defaultTeamPresenceState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatars"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricContext"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->articleId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageTitleText:I

    .line 4
    iput p3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonText:I

    .line 5
    iput p4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonIcon:I

    .line 6
    iput p5, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonColor:I

    .line 7
    iput p6, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->avatarComponentVisibility:I

    .line 8
    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->avatars:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->metricPlace:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->metricContext:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->isFromSearchBrowse:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZILep0/k;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;

    .line 12
    new-instance v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;

    new-instance v4, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v4}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v4

    const-string v5, "Builder().build()"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-direct {v3, v6, v4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;-><init>(ILio/intercom/android/sdk/models/Avatar;)V

    aput-object v3, v1, v2

    const/4 v3, 0x1

    .line 13
    new-instance v4, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;

    new-instance v7, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v7}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v7

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6, v7}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;-><init>(ILio/intercom/android/sdk/models/Avatar;)V

    aput-object v4, v1, v3

    const/4 v3, 0x2

    .line 14
    new-instance v4, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;

    new-instance v7, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v7}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v7

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6, v7}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;-><init>(ILio/intercom/android/sdk/models/Avatar;)V

    aput-object v4, v1, v3

    .line 15
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 16
    invoke-direct/range {v3 .. v13}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;-><init>(Ljava/lang/String;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getDefaultTeamPresenceState$cp()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->defaultTeamPresenceState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Ljava/lang/String;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->articleId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageTitleText:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonText:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonIcon:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonColor:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->avatarComponentVisibility:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->avatars:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->metricPlace:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->metricContext:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->isFromSearchBrowse:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->copy(Ljava/lang/String;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->articleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->isFromSearchBrowse:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageTitleText:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonText:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonIcon:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonColor:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->avatarComponentVisibility:I

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->avatars:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->metricPlace:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->metricContext:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;"
        }
    .end annotation

    const-string v0, "articleId"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatars"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricContext"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;-><init>(Ljava/lang/String;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->articleId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->articleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageTitleText:I

    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageTitleText:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonText:I

    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonText:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonIcon:I

    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonIcon:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonColor:I

    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->avatarComponentVisibility:I

    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->avatarComponentVisibility:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->avatars:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->avatars:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->metricPlace:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->metricPlace:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->metricContext:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->metricContext:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->isFromSearchBrowse:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->isFromSearchBrowse:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getArticleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->articleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarComponentVisibility()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->avatarComponentVisibility:I

    return v0
.end method

.method public final getAvatars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->avatars:Ljava/util/List;

    return-object v0
.end method

.method public final getMessageButtonColor()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonColor:I

    return v0
.end method

.method public final getMessageButtonIcon()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonIcon:I

    return v0
.end method

.method public final getMessageButtonText()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonText:I

    return v0
.end method

.method public final getMessageTitleText()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageTitleText:I

    return v0
.end method

.method public final getMetricContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->metricContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetricPlace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->metricPlace:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->articleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageTitleText:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonText:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonIcon:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->avatarComponentVisibility:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->avatars:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->metricPlace:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->metricContext:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->isFromSearchBrowse:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFromSearchBrowse()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->isFromSearchBrowse:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TeamPresenceState(articleId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->articleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageTitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageTitleText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageButtonIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->messageButtonColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avatarComponentVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->avatarComponentVisibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avatars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->avatars:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metricPlace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->metricPlace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metricContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->metricContext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromSearchBrowse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->isFromSearchBrowse:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
