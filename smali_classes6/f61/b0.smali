.class public final Lf61/b0;
.super Lr60/a;
.source "SourceFile"

# interfaces
.implements Lfy0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf61/b0$a;
    }
.end annotation


# instance fields
.field public final g:Lfy0/l0;

.field public final h:Lyx0/b;

.field public final i:Lez0/o;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public m:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmv1/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf61/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf61/b0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lfy0/l0;Lyx0/b;Lez0/o;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V
    .locals 1

    const-string v0, "mSelectedListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserId"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr60/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf61/b0;->g:Lfy0/l0;

    .line 3
    iput-object p2, p0, Lf61/b0;->h:Lyx0/b;

    .line 4
    iput-object p3, p0, Lf61/b0;->i:Lez0/o;

    .line 5
    iput-object p4, p0, Lf61/b0;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lf61/b0;->k:Z

    .line 7
    iput-boolean p1, p0, Lf61/b0;->l:Z

    .line 8
    iput-object p5, p0, Lf61/b0;->m:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf61/b0;->n:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf61/b0;->p:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf61/b0;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Lr60/a;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lrz0/a;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lrz0/a;

    .line 3
    iget-object v0, v0, Lrz0/a;->e:Lmv1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lf61/b0;->g:Lfy0/l0;

    invoke-interface {v1, v0}, Lfy0/l0;->c(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf61/b0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf61/b0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf61/b0;->p:Ljava/util/HashMap;

    iget-object v1, p0, Lf61/b0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv1/t;

    if-eqz p1, :cond_a

    .line 3
    iget-object v0, p0, Lf61/b0;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "fullScreenGift"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "animatedGift"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_AUDIO()I

    move-result p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_AUDIO()I

    move-result p1

    goto :goto_1

    :sswitch_3
    const-string v1, "text"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_TEXT()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_TEXT()I

    move-result p1

    goto :goto_1

    :sswitch_4
    const-string v1, "gift"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_GIFT()I

    move-result p1

    goto :goto_1

    :sswitch_5
    const-string v1, "blocked_user"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_BLOCKED_TEXT()I

    move-result p1

    goto :goto_1

    :sswitch_6
    const-string v1, "sticker"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_STICKER()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_STICKER()I

    move-result p1

    goto :goto_1

    .line 14
    :goto_0
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_UNSUPPORTED()I

    move-result p1

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_UNSUPPORTED()I

    move-result p1

    :goto_1
    return p1

    .line 15
    :cond_a
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_UNSUPPORTED()I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_6
        -0x12ae9c2 -> :sswitch_5
        0x306930 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x3e787d73 -> :sswitch_1
        0x6d98dfab -> :sswitch_0
    .end sparse-switch
.end method

.method public final t()I
    .locals 1

    iget-boolean v0, p0, Lf61/b0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf61/b0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf61/b0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lf61/b0;->o:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 2
    :cond_0
    iget-object v0, p0, Lf61/b0;->p:Ljava/util/HashMap;

    iget-object v1, p0, Lf61/b0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv1/t;

    if-eqz p2, :cond_9

    .line 3
    instance-of v0, p1, Lrz0/h;

    if-eqz v0, :cond_1

    check-cast p1, Lrz0/h;

    invoke-virtual {p1, p2}, Lrz0/h;->h7(Lmv1/t;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lrz0/g;

    if-eqz v0, :cond_2

    check-cast p1, Lrz0/g;

    iget-object v0, p0, Lf61/b0;->m:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {p1, p2, v0}, Lrz0/g;->j7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lrz0/j;

    if-eqz v0, :cond_3

    check-cast p1, Lrz0/j;

    iget-object v0, p0, Lf61/b0;->m:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {p1, p2, v0}, Lrz0/j;->j7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    goto/16 :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lrz0/e;

    if-eqz v0, :cond_4

    check-cast p1, Lrz0/e;

    invoke-virtual {p1, p2}, Lrz0/e;->h7(Lmv1/t;)V

    goto/16 :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lqy0/c;

    if-eqz v0, :cond_5

    check-cast p1, Lqy0/c;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lqy0/c;->h7(Z)V

    goto/16 :goto_0

    .line 9
    :cond_5
    instance-of v0, p1, Lrz0/c;

    if-eqz v0, :cond_6

    check-cast p1, Lrz0/c;

    .line 10
    iget-object v0, p1, Lrz0/c;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    iget-object v0, p1, Lrz0/c;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    iget-object v0, p1, Lrz0/c;->a:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v1, p1, Lrz0/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->new_login_bengali:I

    .line 13
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p1, Lrz0/c;->a:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_block_red_24dp:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p1, Lrz0/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p1, Lrz0/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p1, Lrz0/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->standard_dark_red:I

    .line 18
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p2, p1, Lrz0/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p1, Lrz0/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 23
    :cond_6
    instance-of v0, p1, Lrz0/d;

    if-eqz v0, :cond_7

    check-cast p1, Lrz0/d;

    iget-object v0, p0, Lf61/b0;->m:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {p1, p2, v0}, Lrz0/d;->h7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    goto :goto_0

    .line 24
    :cond_7
    instance-of v0, p1, Lrz0/i;

    if-eqz v0, :cond_8

    check-cast p1, Lrz0/i;

    iget-object v0, p0, Lf61/b0;->m:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {p1, p2, v0}, Lrz0/i;->j7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    goto :goto_0

    .line 25
    :cond_8
    instance-of v0, p1, Lrz0/f;

    if-eqz v0, :cond_9

    check-cast p1, Lrz0/f;

    iget-object v0, p0, Lf61/b0;->m:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {p1, p2, v0}, Lrz0/f;->j7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1
    sget-object v2, Lqy0/c;->g:Lqy0/c$a;

    invoke-virtual {v2, v1}, Lqy0/c$a;->a(Landroid/view/ViewGroup;)Lqy0/c;

    move-result-object v1

    return-object v1

    .line 2
    :cond_0
    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_AUDIO()I

    move-result v4

    const-string v5, "audioPlayer"

    const-string v6, "Missing required view with ID: "

    const-string v7, "mMessageListener"

    const/4 v8, 0x0

    if-ne v2, v4, :cond_3

    .line 3
    sget-object v2, Lrz0/h;->k:Lrz0/h$a;

    .line 4
    iget-object v3, v0, Lf61/b0;->h:Lyx0/b;

    .line 5
    iget-object v4, v0, Lf61/b0;->g:Lfy0/l0;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lrz0/h;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 9
    sget v7, Lsharechat/feature/chatroom/R$layout;->item_group_chat_self_audio:I

    invoke-virtual {v5, v7, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    sget v5, Lsharechat/feature/chatroom/R$id;->ic_message:I

    .line 11
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    .line 12
    sget v5, Lsharechat/feature/chatroom/R$id;->included_item_base_tag_chat_audio:I

    .line 13
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 14
    invoke-static {v7}, Lk31/a2;->a(Landroid/view/View;)Lk31/a2;

    move-result-object v5

    .line 15
    sget v7, Lsharechat/feature/chatroom/R$id;->tv_message_time:I

    .line 16
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 17
    new-instance v6, Lk31/o2;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1, v5, v8}, Lk31/o2;-><init>(Landroid/widget/FrameLayout;Lk31/a2;Landroid/widget/TextView;)V

    .line 18
    invoke-direct {v2, v6, v3, v4}, Lrz0/h;-><init>(Lk31/o2;Lyx0/b;Lfy0/l0;)V

    goto/16 :goto_0

    :cond_1
    move v5, v7

    .line 19
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_3
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_TEXT()I

    move-result v4

    const-string v9, "chatScreenListener"

    if-ne v2, v4, :cond_4

    .line 22
    sget-object v2, Lrz0/g;->q:Lrz0/g$a;

    .line 23
    iget-object v12, v0, Lf61/b0;->i:Lez0/o;

    .line 24
    iget-boolean v13, v0, Lf61/b0;->k:Z

    .line 25
    iget-boolean v14, v0, Lf61/b0;->l:Z

    .line 26
    iget-object v15, v0, Lf61/b0;->g:Lfy0/l0;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v12, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lrz0/g;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, v1}, Lk31/n2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/n2;

    move-result-object v11

    move-object v10, v2

    .line 31
    invoke-direct/range {v10 .. v15}, Lrz0/g;-><init>(Lk31/n2;Lez0/o;ZZLfy0/l0;)V

    goto/16 :goto_0

    .line 32
    :cond_4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_TEXT()I

    move-result v4

    if-ne v2, v4, :cond_5

    .line 33
    sget-object v2, Lrz0/j;->r:Lrz0/j$a;

    .line 34
    iget-object v3, v0, Lf61/b0;->i:Lez0/o;

    .line 35
    iget-object v4, v0, Lf61/b0;->g:Lfy0/l0;

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lrz0/j;

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5, v1}, Lk31/n2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/n2;

    move-result-object v1

    .line 40
    invoke-direct {v2, v1, v3, v4}, Lrz0/j;-><init>(Lk31/n2;Lez0/o;Lfy0/l0;)V

    goto/16 :goto_0

    .line 41
    :cond_5
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_SELF_STICKER()I

    move-result v4

    if-ne v2, v4, :cond_6

    .line 42
    sget-object v2, Lrz0/i;->s:Lrz0/i$a;

    .line 43
    iget-object v3, v0, Lf61/b0;->i:Lez0/o;

    .line 44
    iget-object v4, v0, Lf61/b0;->g:Lfy0/l0;

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lrz0/i;

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5, v1}, Lk31/m2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/m2;

    move-result-object v1

    .line 49
    invoke-direct {v2, v1, v3, v4}, Lrz0/i;-><init>(Lk31/m2;Lez0/o;Lfy0/l0;)V

    goto/16 :goto_0

    .line 50
    :cond_6
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_STICKER()I

    move-result v4

    if-ne v2, v4, :cond_7

    .line 51
    sget-object v2, Lrz0/f;->y:Lrz0/f$a;

    .line 52
    iget-object v12, v0, Lf61/b0;->i:Lez0/o;

    .line 53
    iget-boolean v13, v0, Lf61/b0;->k:Z

    .line 54
    iget-boolean v14, v0, Lf61/b0;->l:Z

    .line 55
    iget-object v15, v0, Lf61/b0;->g:Lfy0/l0;

    .line 56
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v12, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v1}, Lk31/m2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/m2;

    move-result-object v11

    .line 59
    new-instance v2, Lrz0/f;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lrz0/f;-><init>(Lk31/m2;Lez0/o;ZZLfy0/l0;)V

    goto/16 :goto_0

    .line 60
    :cond_7
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_OTHER_AUDIO()I

    move-result v4

    if-ne v2, v4, :cond_9

    .line 61
    sget-object v2, Lrz0/e;->u:Lrz0/e$a;

    .line 62
    iget-object v12, v0, Lf61/b0;->h:Lyx0/b;

    .line 63
    iget-object v13, v0, Lf61/b0;->g:Lfy0/l0;

    .line 64
    iget-object v14, v0, Lf61/b0;->i:Lez0/o;

    .line 65
    iget-boolean v15, v0, Lf61/b0;->k:Z

    .line 66
    iget-boolean v3, v0, Lf61/b0;->l:Z

    .line 67
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v12, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v2, Lrz0/e;

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 71
    sget v5, Lsharechat/feature/chatroom/R$layout;->item_group_chat_others_audio:I

    invoke-virtual {v4, v5, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 72
    sget v4, Lsharechat/feature/chatroom/R$id;->ic_message:I

    .line 73
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_8

    .line 74
    sget v4, Lsharechat/feature/chatroom/R$id;->included_item_base_tag_chat_audio:I

    .line 75
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 76
    invoke-static {v5}, Lk31/a2;->a(Landroid/view/View;)Lk31/a2;

    move-result-object v18

    .line 77
    sget v4, Lsharechat/feature/chatroom/R$id;->included_item_comment_hidden:I

    .line 78
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 79
    invoke-static {v5}, Lk31/j2;->a(Landroid/view/View;)Lk31/j2;

    move-result-object v19

    .line 80
    sget v4, Lsharechat/feature/chatroom/R$id;->iv_user_pic:I

    .line 81
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v20, :cond_8

    .line 82
    sget v4, Lsharechat/feature/chatroom/R$id;->message_parent:I

    .line 83
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/RelativeLayout;

    if-eqz v21, :cond_8

    .line 84
    sget v4, Lsharechat/feature/chatroom/R$id;->tv_message_time:I

    .line 85
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_8

    .line 86
    sget v4, Lsharechat/feature/chatroom/R$id;->tv_user_name:I

    .line 87
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_8

    .line 88
    new-instance v11, Lk31/l2;

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/FrameLayout;

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v23}, Lk31/l2;-><init>(Landroid/widget/FrameLayout;Lk31/a2;Lk31/j2;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v10, v2

    move/from16 v16, v3

    .line 89
    invoke-direct/range {v10 .. v16}, Lrz0/e;-><init>(Lk31/l2;Lyx0/b;Lfy0/l0;Lez0/o;ZZ)V

    goto/16 :goto_0

    .line 90
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_BLOCKED_TEXT()I

    move-result v4

    if-ne v2, v4, :cond_a

    .line 93
    sget-object v2, Lrz0/c;->g:Lrz0/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Lrz0/c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, v1}, Lk31/n2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/n2;

    move-result-object v1

    invoke-direct {v2, v1}, Lrz0/c;-><init>(Lk31/n2;)V

    goto/16 :goto_0

    .line 95
    :cond_a
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getVIEW_TYPE_GIFT()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 96
    sget-object v2, Lrz0/d;->w:Lrz0/d$a;

    .line 97
    iget-object v3, v0, Lf61/b0;->i:Lez0/o;

    .line 98
    iget-boolean v4, v0, Lf61/b0;->k:Z

    .line 99
    iget-boolean v5, v0, Lf61/b0;->l:Z

    .line 100
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v2, Lrz0/d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 103
    sget v9, Lsharechat/feature/chatroom/R$layout;->item_group_chat_gift:I

    invoke-virtual {v7, v9, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 104
    sget v7, Lsharechat/feature/chatroom/R$id;->civ_bg_image:I

    .line 105
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_b

    .line 106
    sget v7, Lsharechat/feature/chatroom/R$id;->civ_chat_ear:I

    .line 107
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_b

    .line 108
    sget v7, Lsharechat/feature/chatroom/R$id;->civ_sticker:I

    .line 109
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_b

    .line 110
    sget v7, Lsharechat/feature/chatroom/R$id;->cl_gift_view:I

    .line 111
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_b

    .line 112
    sget v7, Lsharechat/feature/chatroom/R$id;->cl_header:I

    .line 113
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_b

    .line 114
    sget v7, Lsharechat/feature/chatroom/R$id;->ctv_gift_count:I

    .line 115
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_b

    .line 116
    sget v7, Lsharechat/feature/chatroom/R$id;->ctv_receiver_data:I

    .line 117
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_b

    .line 118
    sget v7, Lsharechat/feature/chatroom/R$id;->cv_user_level:I

    .line 119
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v17, :cond_b

    .line 120
    sget v7, Lsharechat/feature/chatroom/R$id;->gv_gift:I

    .line 121
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lsharechat/library/ui/giftingview/GiftingView;

    if-eqz v18, :cond_b

    .line 122
    sget v7, Lsharechat/feature/chatroom/R$id;->included_item_comment_hidden:I

    .line 123
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 124
    invoke-static {v8}, Lk31/j2;->a(Landroid/view/View;)Lk31/j2;

    move-result-object v19

    .line 125
    sget v7, Lsharechat/feature/chatroom/R$id;->iv_user_pic:I

    .line 126
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v20, :cond_b

    .line 127
    sget v7, Lsharechat/feature/chatroom/R$id;->message_parent:I

    .line 128
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_b

    .line 129
    sget v7, Lsharechat/feature/chatroom/R$id;->sticker_barrier:I

    .line 130
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_b

    .line 131
    sget v7, Lsharechat/feature/chatroom/R$id;->tv_message_time:I

    .line 132
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_b

    .line 133
    sget v7, Lsharechat/feature/chatroom/R$id;->tv_text_layout:I

    .line 134
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_b

    .line 135
    sget v7, Lsharechat/feature/chatroom/R$id;->tv_user_name:I

    .line 136
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v25, :cond_b

    .line 137
    new-instance v6, Lk31/k2;

    move-object v9, v6

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-direct/range {v9 .. v25}, Lk31/k2;-><init>(Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/giftingview/GiftingView;Lk31/j2;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 138
    invoke-direct {v2, v6, v3, v4, v5}, Lrz0/d;-><init>(Lk31/k2;Lez0/o;ZZ)V

    goto :goto_0

    .line 139
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 141
    :cond_c
    sget-object v2, Liy0/i;->a:Liy0/i$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "from(parent.context)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Liy0/i$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Liy0/i;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public final y(Ljava/lang/String;)Lmv1/t;
    .locals 1

    const-string v0, "msgId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf61/b0;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf61/b0;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv1/t;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
