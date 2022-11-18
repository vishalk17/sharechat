.class public final synthetic Lom0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/i;
.implements Lio/intercom/android/sdk/store/Store$Selector;
.implements Lrn0/f;
.implements Lve/d;
.implements Lrn0/b;


# static fields
.field public static final synthetic c:Lom0/t0;

.field public static final synthetic d:Lom0/t0;

.field public static final synthetic e:Lom0/t0;

.field public static final synthetic f:Lom0/t0;

.field public static final synthetic g:Lom0/t0;

.field public static final synthetic h:Lom0/t0;

.field public static final synthetic i:Lom0/t0;

.field public static final synthetic j:Lom0/t0;

.field public static final synthetic k:Lom0/t0;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lom0/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom0/t0;-><init>(I)V

    sput-object v0, Lom0/t0;->c:Lom0/t0;

    new-instance v0, Lom0/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lom0/t0;-><init>(I)V

    sput-object v0, Lom0/t0;->d:Lom0/t0;

    new-instance v0, Lom0/t0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lom0/t0;-><init>(I)V

    sput-object v0, Lom0/t0;->e:Lom0/t0;

    new-instance v0, Lom0/t0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lom0/t0;-><init>(I)V

    sput-object v0, Lom0/t0;->f:Lom0/t0;

    new-instance v0, Lom0/t0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lom0/t0;-><init>(I)V

    sput-object v0, Lom0/t0;->g:Lom0/t0;

    new-instance v0, Lom0/t0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lom0/t0;-><init>(I)V

    sput-object v0, Lom0/t0;->h:Lom0/t0;

    new-instance v0, Lom0/t0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lom0/t0;-><init>(I)V

    sput-object v0, Lom0/t0;->i:Lom0/t0;

    new-instance v0, Lom0/t0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lom0/t0;-><init>(I)V

    sput-object v0, Lom0/t0;->j:Lom0/t0;

    new-instance v0, Lom0/t0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lom0/t0;-><init>(I)V

    sput-object v0, Lom0/t0;->k:Lom0/t0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lom0/t0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p2, Lpa0/a;

    sget v0, Lyg1/i;->C:I

    const-string v0, "loggedInUser"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lyg1/a;

    invoke-virtual {p2}, Lpa0/a;->Q()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object p2

    sget-object v1, Lbh1/a;->L2_COLLAPSED_COMMENT_WITH_REPLY_ON_CLICK:Lbh1/a;

    invoke-direct {v0, p1, p2, v1}, Lyg1/a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/LikeIconConfig;Lbh1/a;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwv1/a;

    check-cast p2, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    check-cast p3, Lro0/m;

    const-string v0, "t1"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lro0/q;

    invoke-direct {v0, p1, p2, p3}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(FLcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;
    .locals 1

    sget p2, Lla1/z0;->j:I

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    float-to-long p1, p1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lom0/t0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lg91/r;->r:I

    .line 6
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 8
    :pswitch_4
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v0, Lom0/d1;->U:I

    .line 9
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowToggled()Z

    move-result p1

    return p1

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/intercom/android/sdk/state/State;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->programmaticCarouselState()Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    move-result-object p1

    return-object p1
.end method
