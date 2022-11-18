.class final Lin/mohalla/sharechat/b$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/b$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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
.field private final a:Lin/mohalla/sharechat/b$h;

.field private final b:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;Lin/mohalla/sharechat/b$c;Lin/mohalla/sharechat/b$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    .line 3
    iput p5, p0, Lin/mohalla/sharechat/b$h$a;->b:I

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/b$h$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lin/mohalla/sharechat/b$h$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->Z4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/explore/main/buckettaglist/n;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->Y4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/cvfeed/main/cvfeed/f;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->X4(Lin/mohalla/sharechat/b$h;)Lac0/i;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->W4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/contentvertical/ui/genrebucket/j;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->V4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/composeTools/motionvideo/quotes/l;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->U4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/composeTools/imageedit/stickers/container/h;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->T4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/composeTools/imageedit/stickers/category/g;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_7
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->S4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/composeTools/imageedit/editoptions/l0;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->R4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/composeTools/gallery/media/c0;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->Q4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/composeTools/gallery/folders/g;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_a
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->P4(Lin/mohalla/sharechat/b$h;)Lq90/r;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_b
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->O4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chatroom/text_chat/r1;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_c
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->N4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chatroom/send_comment/x0;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_d
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->M4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chatroom/request/n;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_e
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->L4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_f
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->K4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_10
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->J4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_11
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->I4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chatroom/levels/fragments/tasks/g;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_12
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->H4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_13
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->G4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chatroom/levels/fragments/rewards/h;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_14
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->F4(Lin/mohalla/sharechat/b$h;)Lv80/g;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_15
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->E4(Lin/mohalla/sharechat/b$h;)Lu80/h;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_16
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->D4(Lin/mohalla/sharechat/b$h;)Lp80/x;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_17
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->C4(Lin/mohalla/sharechat/b$h;)Lj70/x;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_18
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->B4(Lin/mohalla/sharechat/b$h;)Lg70/n;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_19
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->A4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_1a
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->z4(Lin/mohalla/sharechat/b$h;)Ll60/n;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_1b
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->y4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chatroom/audio_player/audioList/j;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_1c
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->x4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chatroom/audio_chat/views/w0;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_1d
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->w4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chatroom/audio_chat/user_profile/l;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_1e
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->v4(Lin/mohalla/sharechat/b$h;)Le60/l;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_1f
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->u4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chatroom/audio_chat/more_actions/w;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_20
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->t4(Lin/mohalla/sharechat/b$h;)Lz50/b;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_21
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->s4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chatroom/audio_chat/k;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_22
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->r4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chatlisting/main/z;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_23
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->q4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chat/contacts/m;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_24
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->p4(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/chat/chatlist/unknown/y;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_25
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->o4(Lin/mohalla/sharechat/b$h;)Ll50/i0;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_26
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->n4(Lin/mohalla/sharechat/b$h;)Lsharechat/ads/feature/interstitial/q;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_27
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->m4(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/videoplayer/elaniccontent/k;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_28
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->l4(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/videoplayer/converttoaudio/l;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_29
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->k4(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/videoplayer/e3;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_2a
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->j4(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/settings/getuserdetails/r;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_2b
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->i4(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/search2/searchTopPosts/i;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_2c
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->h4(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/search2/searchFeed/o;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_2d
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->g4(Lin/mohalla/sharechat/b$h;)Lqy/a0;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_2e
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->f4(Lin/mohalla/sharechat/b$h;)Lqy/o;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_2f
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->e4(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/post/postUserList/p;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_30
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->d4(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_31
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->c4(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/post/comment/sendMessage/image/o;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_32
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->b4(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_33
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->a4(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_34
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->Z3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_35
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->Y3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/post/comment/sendComment/n1;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_36
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->X3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/post/comment/reply/r;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_37
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->W3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/post/comment/newComment/o;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_38
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->V3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_39
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->U3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/post/bottomsheet/f;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_3a
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->T3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/mediaplayer/z0;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_3b
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->S3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/home/profileV2/moods/e;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_3c
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->R3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/home/profileV2/groupTag/p;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_3d
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->Q3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/home/profileV2/following/s;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_3e
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->P3(Lin/mohalla/sharechat/b$h;)Lyw/b;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_3f
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->O3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/home/profileV2/blocked/x;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_40
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->N3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/home/profileV2/k2;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_41
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->M3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/home/dashboard/u;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_42
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->L3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/groupTag/usergrouplist/p;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_43
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->K3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_44
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->J3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/groupTag/selfGroupList/n;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_45
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->I3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_46
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->H3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_47
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->G3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/groupTag/groupDetail/h1;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_48
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->F3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/groupTag/groupDetail/y;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_49
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->E3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_4a
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->D3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/groupTag/groupActions/v;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_4b
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->C3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/feed/videoFeed/u;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_4c
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->B3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/feed/trending/u;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_4d
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->A3(Lin/mohalla/sharechat/b$h;)Lhv/j;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_4e
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->z3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/feed/tagtabs/k;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_4f
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->y3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_50
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->x3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_51
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->w3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_52
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->v3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/feed/tag/tagV3/x1;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_53
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->u3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/feed/profilepost/u;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_54
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->t3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/feed/profilegallery/k;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_55
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->s3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/feed/moremedia/y;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_56
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->r3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/home/dashboard/d0;

    move-result-object v0

    return-object v0

    .line 90
    :pswitch_57
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->q3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/feed/interestSuggestions/l0;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_58
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->p3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    move-result-object v0

    return-object v0

    .line 92
    :pswitch_59
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->o3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/feed/genre/l0;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_5a
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->n3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/feed/genre/w;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_5b
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->m3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/feed/follow/q;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_5c
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->l3(Lin/mohalla/sharechat/b$h;)Les/a;

    move-result-object v0

    return-object v0

    .line 96
    :pswitch_5d
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->k3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/contacts/invitefragment/n;

    move-result-object v0

    return-object v0

    .line 97
    :pswitch_5e
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->j3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_5f
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->i3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_60
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->h3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_61
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->g3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/compose/musicselection/categoryselection/f;

    move-result-object v0

    return-object v0

    .line 101
    :pswitch_62
    new-instance v0, Lut/b;

    invoke-direct {v0}, Lut/b;-><init>()V

    return-object v0

    .line 102
    :pswitch_63
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->f3(Lin/mohalla/sharechat/b$h;)Lin/mohalla/sharechat/common/tagChat/fragments/memberList/e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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

.method private b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/b$h$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lin/mohalla/sharechat/b$h$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->i5(Lin/mohalla/sharechat/b$h;)Lih0/i;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->h5(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/post/standalone/commentBottomSheet/e;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->g5(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/olduser/unfollow/p;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->f5(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/mojlite/ui/r;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->e5(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->d5(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/mojlite/comment/mojreply/n;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->c5(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/mojlite/comment/mojcomment/h;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_7
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->b5(Lin/mohalla/sharechat/b$h;)Lsharechat/feature/mojlite/comment/commentbottomsheet/e;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lin/mohalla/sharechat/b$h$a;->a:Lin/mohalla/sharechat/b$h;

    invoke-static {v0}, Lin/mohalla/sharechat/b$h;->a5(Lin/mohalla/sharechat/b$h;)Lbd0/i;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
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


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/b$h$a;->b:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/b$h$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lin/mohalla/sharechat/b$h$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/b$h$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
