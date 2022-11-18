.class final Lin/mohalla/sharechat/b$c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/b$c;

.field private final b:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;Lin/mohalla/sharechat/b$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    .line 3
    iput p4, p0, Lin/mohalla/sharechat/b$c$f;->b:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/b$c$f;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lin/mohalla/sharechat/b$c$f;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->S1(Lin/mohalla/sharechat/b$c;)Lsharechat/feature/notification/stickyNotification/o;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->R1(Lin/mohalla/sharechat/b$c;)Lsharechat/feature/notification/main/w;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->Q1(Lin/mohalla/sharechat/b$c;)Lsharechat/feature/composeTools/motionvideo/template/s;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->P1(Lin/mohalla/sharechat/b$c;)Lsharechat/feature/composeTools/motionvideo/j0;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->O1(Lin/mohalla/sharechat/b$c;)Lsharechat/feature/composeTools/gallery/j;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->N1(Lin/mohalla/sharechat/b$c;)Lsharechat/feature/chatroom/user_listing/o;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->M1(Lin/mohalla/sharechat/b$c;)Lsharechat/feature/chatroom/entry_effect/h;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_7
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/g;

    invoke-direct {v0}, Lsharechat/feature/chatroom/chatroom_listing/g;-><init>()V

    return-object v0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->L1(Lin/mohalla/sharechat/b$c;)Lsharechat/feature/chat/sharepost/t;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->K1(Lin/mohalla/sharechat/b$c;)Lsharechat/feature/chat/receipient/q;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_a
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->J1(Lin/mohalla/sharechat/b$c;)Lsharechat/feature/chat/dm/x2;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_b
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->I1(Lin/mohalla/sharechat/b$c;)Lsharechat/feature/chat/archieve/q;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_c
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->H1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/videoplayer/e0;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_d
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->G1(Lin/mohalla/sharechat/b$c;)Lur/a;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_e
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->F1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_f
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->E1(Lin/mohalla/sharechat/b$c;)Ljy/j;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_10
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->D1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/post/imageViewer/i;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_11
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->C1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/post/comment/commentLikeList/k;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_12
    new-instance v0, Lav/b;

    invoke-direct {v0}, Lav/b;-><init>()V

    return-object v0

    .line 22
    :pswitch_13
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->B1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/post/z2;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_14
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->A1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/login/language/f;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_15
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->z1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/home/profileV2/topCreator/j;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_16
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->y1(Lin/mohalla/sharechat/b$c;)Lrl0/a;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_17
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->x1(Lin/mohalla/sharechat/b$c;)Lcm0/c;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_18
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->w1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_19
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->v1(Lin/mohalla/sharechat/b$c;)Lps/a;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_1a
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->u1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/home/main/m0;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_1b
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->t1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/home/languageChange/g;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_1c
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->s1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_1d
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->r1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/groupTag/pendingPost/b0;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_1e
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->q1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_1f
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->W0(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/groupTag/groupRule/main/k;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_20
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->p1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_21
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->o1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/groupTag/groupDetail/m0;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_22
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->n1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/feed/moremedia/f;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_23
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->m1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/contacts/contactScreenV2/h;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_24
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->l1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/contacts/h;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_25
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->k1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/compose/musicselection/i;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_26
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->j1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/compose/camera/preview/s;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_27
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->i1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/compose/camera/audioedit/n;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_28
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->h1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/compose/camera/x0;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_29
    iget-object v0, p0, Lin/mohalla/sharechat/b$c$f;->a:Lin/mohalla/sharechat/b$c;

    invoke-static {v0}, Lin/mohalla/sharechat/b$c;->g1(Lin/mohalla/sharechat/b$c;)Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
