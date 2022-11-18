.class public final Lin/mohalla/sharechat/compose/main/addlinkaction/l;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/addlinkaction/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/compose/main/addlinkaction/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field private final h:Lcs/a;

.field private i:Lsharechat/library/cvo/LinkActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->h:Lcs/a;

    .line 5
    sget-object p1, Lsharechat/library/cvo/LinkActionType;->UNKNOWN:Lsharechat/library/cvo/LinkActionType;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->i:Lsharechat/library/cvo/LinkActionType;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/compose/main/addlinkaction/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->wl(Lin/mohalla/sharechat/compose/main/addlinkaction/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/compose/main/addlinkaction/l;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->ul(Lin/mohalla/sharechat/compose/main/addlinkaction/l;Lpz/b;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/compose/main/addlinkaction/l;Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponsePayload;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->vl(Lin/mohalla/sharechat/compose/main/addlinkaction/l;Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponsePayload;)V

    return-void
.end method

.method private static final ul(Lin/mohalla/sharechat/compose/main/addlinkaction/l;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->cv(Z)V

    :cond_0
    return-void
.end method

.method private static final vl(Lin/mohalla/sharechat/compose/main/addlinkaction/l;Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponsePayload;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponsePayload;->getData()Lsharechat/library/cvo/UrlMeta;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getClickable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->cc(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->i:Lsharechat/library/cvo/LinkActionType;

    sget-object v2, Lsharechat/library/cvo/LinkActionType;->YOUTUBE:Lsharechat/library/cvo/LinkActionType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_YOUTUBE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getYoutubeVideoId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p0, v1}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->cc(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_YOUTUBE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getYoutubeVideoId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-interface {p0, v1}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->cc(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final wl(Lin/mohalla/sharechat/compose/main/addlinkaction/l;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->cc(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->cv(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public sl(Lsharechat/library/cvo/LinkActionType;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->i:Lsharechat/library/cvo/LinkActionType;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/compose/main/addlinkaction/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const v3, 0x7f1202e7

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->pd()V

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz p1, :cond_2

    const v0, 0x7f1200c2

    invoke-interface {p1, v3, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->dn(II)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->Jx(Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz p1, :cond_b

    invoke-interface {p1, v1}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->gh(Z)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz p1, :cond_5

    const v0, 0x7f1200c1

    invoke-interface {p1, v3, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->dn(II)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->Jx(Ljava/lang/String;)V

    .line 9
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz p1, :cond_b

    invoke-interface {p1, v1}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->gh(Z)V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz p1, :cond_8

    const v1, 0x7f1206fc

    const v2, 0x7f120057

    invoke-interface {p1, v1, v2}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->dn(II)V

    .line 11
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object p1

    invoke-virtual {p1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->Jx(Ljava/lang/String;)V

    .line 13
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->cc(Z)V

    .line 14
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz p1, :cond_b

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->gh(Z)V

    :cond_b
    :goto_0
    return-void
.end method

.method public tl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lt1/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkLinkTypeUrl(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->h:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/compose/main/addlinkaction/j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/j;-><init>(Lin/mohalla/sharechat/compose/main/addlinkaction/l;)V

    invoke-virtual {p1, v1}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lin/mohalla/sharechat/compose/main/addlinkaction/i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/i;-><init>(Lin/mohalla/sharechat/compose/main/addlinkaction/l;)V

    new-instance v2, Lin/mohalla/sharechat/compose/main/addlinkaction/k;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/k;-><init>(Lin/mohalla/sharechat/compose/main/addlinkaction/l;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public xl(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->LINK:Lsharechat/library/cvo/LinkActionType;

    invoke-virtual {v0}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->YOUTUBE:Lsharechat/library/cvo/LinkActionType;

    invoke-virtual {v0}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->WHATSAPP:Lsharechat/library/cvo/LinkActionType;

    invoke-virtual {v0}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->DIRECT_MESSAGE:Lsharechat/library/cvo/LinkActionType;

    invoke-virtual {v0}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/addlinkaction/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/h;->Va(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
