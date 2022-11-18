.class public final Lsharechat/model/chatroom/local/main/states/HostLedQuizState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008:\u0010;J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003Jw\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0010H\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010 \u001a\u00020\u001fH\u00d6\u0001J\u0013\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010$\u001a\u00020\u001fH\u00d6\u0001J\u0019\u0010)\u001a\u00020(2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001fH\u00d6\u0001R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010*\u001a\u0004\u00086\u0010,R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008\u0017\u0010,R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008\u0018\u0010,R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008\u0019\u0010,R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010*\u001a\u0004\u0008\u001a\u0010,R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010*\u001a\u0004\u0008\u001b\u0010,R\u0017\u0010\u001c\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00107\u001a\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/main/states/HostLedQuizState;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;",
        "component2",
        "",
        "component3",
        "Lsharechat/model/chatroom/local/main/states/ButtonInfo;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;",
        "component11",
        "entryValidationHasRun",
        "quizThemeMeta",
        "bannerText",
        "buttonInfo",
        "loadRnComponent",
        "isUserHost",
        "isQuizCompleted",
        "isGoToCommentButtonVisible",
        "isBannerVisible",
        "isButtonProgressLoading",
        "quizSuccessOrErrorViewData",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "Z",
        "getEntryValidationHasRun",
        "()Z",
        "Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;",
        "getQuizThemeMeta",
        "()Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;",
        "Ljava/lang/String;",
        "getBannerText",
        "()Ljava/lang/String;",
        "Lsharechat/model/chatroom/local/main/states/ButtonInfo;",
        "getButtonInfo",
        "()Lsharechat/model/chatroom/local/main/states/ButtonInfo;",
        "getLoadRnComponent",
        "Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;",
        "getQuizSuccessOrErrorViewData",
        "()Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;",
        "<init>",
        "(ZLsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ButtonInfo;ZZZZZZLsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;)V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/main/states/HostLedQuizState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bannerText:Ljava/lang/String;

.field private final buttonInfo:Lsharechat/model/chatroom/local/main/states/ButtonInfo;

.field private final entryValidationHasRun:Z

.field private final isBannerVisible:Z

.field private final isButtonProgressLoading:Z

.field private final isGoToCommentButtonVisible:Z

.field private final isQuizCompleted:Z

.field private final isUserHost:Z

.field private final loadRnComponent:Z

.field private final quizSuccessOrErrorViewData:Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;

.field private final quizThemeMeta:Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;-><init>(ZLsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ButtonInfo;ZZZZZZLsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(ZLsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ButtonInfo;ZZZZZZLsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;)V
    .locals 1

    const-string v0, "quizThemeMeta"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerText"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonInfo"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quizSuccessOrErrorViewData"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->entryValidationHasRun:Z

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizThemeMeta:Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->bannerText:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->buttonInfo:Lsharechat/model/chatroom/local/main/states/ButtonInfo;

    .line 6
    iput-boolean p5, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->loadRnComponent:Z

    .line 7
    iput-boolean p6, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isUserHost:Z

    .line 8
    iput-boolean p7, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isQuizCompleted:Z

    .line 9
    iput-boolean p8, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isGoToCommentButtonVisible:Z

    .line 10
    iput-boolean p9, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isBannerVisible:Z

    .line 11
    iput-boolean p10, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isButtonProgressLoading:Z

    .line 12
    iput-object p11, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizSuccessOrErrorViewData:Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;

    return-void
.end method

.method public synthetic constructor <init>(ZLsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ButtonInfo;ZZZZZZLsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;ILep0/k;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;

    invoke-direct {v3}, Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;-><init>()V

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-string v4, ""

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 14
    new-instance v5, Lsharechat/model/chatroom/local/main/states/ButtonInfo;

    invoke-direct {v5}, Lsharechat/model/chatroom/local/main/states/ButtonInfo;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 15
    new-instance v0, Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;-><init>()V

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v2

    move-object/from16 p12, v0

    .line 16
    invoke-direct/range {p1 .. p12}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;-><init>(ZLsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ButtonInfo;ZZZZZZLsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/main/states/HostLedQuizState;ZLsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ButtonInfo;ZZZZZZLsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/HostLedQuizState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->entryValidationHasRun:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizThemeMeta:Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->bannerText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->buttonInfo:Lsharechat/model/chatroom/local/main/states/ButtonInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->loadRnComponent:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isUserHost:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isQuizCompleted:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isGoToCommentButtonVisible:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isBannerVisible:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isButtonProgressLoading:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizSuccessOrErrorViewData:Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->copy(ZLsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ButtonInfo;ZZZZZZLsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;)Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->entryValidationHasRun:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isButtonProgressLoading:Z

    return v0
.end method

.method public final component11()Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizSuccessOrErrorViewData:Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;

    return-object v0
.end method

.method public final component2()Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizThemeMeta:Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->bannerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lsharechat/model/chatroom/local/main/states/ButtonInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->buttonInfo:Lsharechat/model/chatroom/local/main/states/ButtonInfo;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->loadRnComponent:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isUserHost:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isQuizCompleted:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isGoToCommentButtonVisible:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isBannerVisible:Z

    return v0
.end method

.method public final copy(ZLsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ButtonInfo;ZZZZZZLsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;)Lsharechat/model/chatroom/local/main/states/HostLedQuizState;
    .locals 13

    const-string v0, "quizThemeMeta"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerText"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonInfo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quizSuccessOrErrorViewData"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-object v1, v0

    move v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;-><init>(ZLsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ButtonInfo;ZZZZZZLsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->entryValidationHasRun:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->entryValidationHasRun:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizThemeMeta:Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizThemeMeta:Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->bannerText:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->bannerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->buttonInfo:Lsharechat/model/chatroom/local/main/states/ButtonInfo;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->buttonInfo:Lsharechat/model/chatroom/local/main/states/ButtonInfo;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->loadRnComponent:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->loadRnComponent:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isUserHost:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isUserHost:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isQuizCompleted:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isQuizCompleted:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isGoToCommentButtonVisible:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isGoToCommentButtonVisible:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isBannerVisible:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isBannerVisible:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isButtonProgressLoading:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isButtonProgressLoading:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizSuccessOrErrorViewData:Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizSuccessOrErrorViewData:Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBannerText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->bannerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonInfo()Lsharechat/model/chatroom/local/main/states/ButtonInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->buttonInfo:Lsharechat/model/chatroom/local/main/states/ButtonInfo;

    return-object v0
.end method

.method public final getEntryValidationHasRun()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->entryValidationHasRun:Z

    return v0
.end method

.method public final getLoadRnComponent()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->loadRnComponent:Z

    return v0
.end method

.method public final getQuizSuccessOrErrorViewData()Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizSuccessOrErrorViewData:Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;

    return-object v0
.end method

.method public final getQuizThemeMeta()Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizThemeMeta:Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->entryValidationHasRun:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizThemeMeta:Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->bannerText:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v0, v2, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->buttonInfo:Lsharechat/model/chatroom/local/main/states/ButtonInfo;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ButtonInfo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->loadRnComponent:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isUserHost:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isQuizCompleted:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isGoToCommentButtonVisible:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isBannerVisible:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isButtonProgressLoading:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizSuccessOrErrorViewData:Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isBannerVisible()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isBannerVisible:Z

    return v0
.end method

.method public final isButtonProgressLoading()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isButtonProgressLoading:Z

    return v0
.end method

.method public final isGoToCommentButtonVisible()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isGoToCommentButtonVisible:Z

    return v0
.end method

.method public final isQuizCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isQuizCompleted:Z

    return v0
.end method

.method public final isUserHost()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isUserHost:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HostLedQuizState(entryValidationHasRun="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->entryValidationHasRun:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quizThemeMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizThemeMeta:Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->bannerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->buttonInfo:Lsharechat/model/chatroom/local/main/states/ButtonInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadRnComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->loadRnComponent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUserHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isUserHost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isQuizCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isQuizCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGoToCommentButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isGoToCommentButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBannerVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isBannerVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isButtonProgressLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isButtonProgressLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quizSuccessOrErrorViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizSuccessOrErrorViewData:Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->entryValidationHasRun:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizThemeMeta:Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->bannerText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->buttonInfo:Lsharechat/model/chatroom/local/main/states/ButtonInfo;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ButtonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->loadRnComponent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isUserHost:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isQuizCompleted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isGoToCommentButtonVisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isBannerVisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isButtonProgressLoading:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->quizSuccessOrErrorViewData:Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
