.class public final Lx60/k;
.super Lx60/e;
.source "SourceFile"

# interfaces
.implements Lx60/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx60/k$a;
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:I

.field private static final C:I

.field private static final D:I

.field private static final E:I

.field private static final F:I

.field private static final G:I

.field private static final H:I

.field private static final I:I

.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static final M:I

.field private static final N:I

.field private static final O:I

.field public static final p:Lx60/k$a;

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private final c:Ldp0/c;

.field private final d:Lb70/a;

.field private final e:Lx60/f;

.field private final f:Lt80/h;

.field private final g:Lx60/d;

.field private final h:Lx60/r;

.field private final i:Lx60/a;

.field private final j:Lx60/c;

.field private final k:Lx60/g;

.field private final l:Lx60/b;

.field private final m:Lx60/o;

.field private final n:Landroidx/lifecycle/q;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx60/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx60/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx60/k;->p:Lx60/k$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lx60/k;->r:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lx60/k;->s:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lx60/k;->t:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lx60/k;->u:I

    const/4 v0, 0x5

    .line 5
    sput v0, Lx60/k;->v:I

    const/4 v0, 0x6

    .line 6
    sput v0, Lx60/k;->w:I

    const/4 v0, -0x1

    .line 7
    sput v0, Lx60/k;->x:I

    const/4 v0, 0x7

    .line 8
    sput v0, Lx60/k;->y:I

    const/16 v0, 0x8

    .line 9
    sput v0, Lx60/k;->z:I

    const/16 v0, 0x9

    .line 10
    sput v0, Lx60/k;->A:I

    const/16 v0, 0xa

    .line 11
    sput v0, Lx60/k;->B:I

    const/16 v0, 0xb

    .line 12
    sput v0, Lx60/k;->C:I

    const/16 v0, 0xc

    .line 13
    sput v0, Lx60/k;->D:I

    const/16 v0, 0xd

    .line 14
    sput v0, Lx60/k;->E:I

    const/16 v0, 0xf

    .line 15
    sput v0, Lx60/k;->F:I

    const/16 v0, 0xe

    .line 16
    sput v0, Lx60/k;->G:I

    const/16 v0, 0x10

    .line 17
    sput v0, Lx60/k;->H:I

    const/16 v0, 0x11

    .line 18
    sput v0, Lx60/k;->I:I

    const/16 v0, 0x12

    .line 19
    sput v0, Lx60/k;->J:I

    const/16 v0, 0x13

    .line 20
    sput v0, Lx60/k;->K:I

    const/16 v0, 0x14

    .line 21
    sput v0, Lx60/k;->L:I

    const/16 v0, 0x15

    .line 22
    sput v0, Lx60/k;->M:I

    const/16 v0, 0x16

    .line 23
    sput v0, Lx60/k;->N:I

    const/16 v0, -0x63

    .line 24
    sput v0, Lx60/k;->O:I

    return-void
.end method

.method public constructor <init>(Ldp0/c;Lb70/a;Lx60/f;Lt80/h;Lx60/d;Lx60/r;Lx60/a;Lx60/c;Lx60/g;Lx60/b;Lx60/o;Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "mVideoPlayerUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOnboardingListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomListingClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomListingLeaderBoardClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomDashBoardClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingEventClickListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementClickListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categorySelectedListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatroomFeedActionListener"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "astrologyConsultationSeeAllClickListener"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familySectionClickListener"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lx60/e;-><init>()V

    .line 2
    iput-object p1, p0, Lx60/k;->c:Ldp0/c;

    .line 3
    iput-object p2, p0, Lx60/k;->d:Lb70/a;

    .line 4
    iput-object p3, p0, Lx60/k;->e:Lx60/f;

    .line 5
    iput-object p4, p0, Lx60/k;->f:Lt80/h;

    .line 6
    iput-object p5, p0, Lx60/k;->g:Lx60/d;

    .line 7
    iput-object p6, p0, Lx60/k;->h:Lx60/r;

    .line 8
    iput-object p7, p0, Lx60/k;->i:Lx60/a;

    .line 9
    iput-object p8, p0, Lx60/k;->j:Lx60/c;

    .line 10
    iput-object p9, p0, Lx60/k;->k:Lx60/g;

    .line 11
    iput-object p10, p0, Lx60/k;->l:Lx60/b;

    .line 12
    iput-object p11, p0, Lx60/k;->m:Lx60/o;

    .line 13
    iput-object p12, p0, Lx60/k;->n:Landroidx/lifecycle/q;

    return-void
.end method

.method public static final synthetic E()I
    .locals 1

    .line 1
    sget v0, Lx60/k;->D:I

    return v0
.end method


# virtual methods
.method public final F()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 3
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v4

    instance-of v5, v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v4

    instance-of v5, v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v5, :cond_1

    check-cast v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_2

    :cond_1
    move-object v4, v6

    :goto_2
    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q()Z

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 4
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v3

    instance-of v4, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v4, :cond_3

    move-object v6, v3

    check-cast v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u(Z)V

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 3
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v1

    instance-of v2, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v2, :cond_0

    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->u(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx60/k;->o:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lx60/k;->o:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 4
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v3

    instance-of v4, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v4, :cond_1

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 8
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public final J()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 3
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v4

    instance-of v5, v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    move-object v3, v1

    .line 4
    :cond_3
    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final K()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 4
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v1

    instance-of v4, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v4, :cond_3

    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q()Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    return v2
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 4
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v3

    instance-of v4, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v4, :cond_1

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx60/k;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx60/k;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    sget p1, Lx60/k;->x:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/BannerHeaderViewInListingSection;

    if-eqz v1, :cond_1

    sget p1, Lx60/k;->A:I

    goto/16 :goto_3

    .line 5
    :cond_1
    instance-of v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;

    :goto_1
    if-eqz v2, :cond_4

    sget p1, Lx60/k;->q:I

    goto/16 :goto_3

    .line 6
    :cond_4
    instance-of v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->j()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget p1, Lx60/k;->z:I

    goto/16 :goto_3

    :cond_6
    sget p1, Lx60/k;->s:I

    goto/16 :goto_3

    .line 11
    :cond_7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    sget p1, Lx60/k;->y:I

    goto/16 :goto_3

    :cond_8
    sget p1, Lx60/k;->r:I

    goto/16 :goto_3

    .line 12
    :cond_9
    :goto_2
    sget p1, Lx60/k;->u:I

    goto/16 :goto_3

    .line 13
    :cond_a
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;

    if-eqz p1, :cond_b

    sget p1, Lx60/k;->r:I

    goto/16 :goto_3

    .line 14
    :cond_b
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    if-eqz p1, :cond_c

    sget p1, Lx60/k;->t:I

    goto/16 :goto_3

    .line 15
    :cond_c
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;

    if-eqz p1, :cond_d

    sget p1, Lx60/k;->v:I

    goto/16 :goto_3

    .line 16
    :cond_d
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;

    if-eqz p1, :cond_e

    sget p1, Lx60/k;->w:I

    goto/16 :goto_3

    .line 17
    :cond_e
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardRecyclerSection;

    if-eqz p1, :cond_f

    sget p1, Lx60/k;->B:I

    goto :goto_3

    .line 18
    :cond_f
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;

    if-eqz p1, :cond_10

    sget p1, Lx60/k;->C:I

    goto :goto_3

    .line 19
    :cond_10
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStats;

    if-eqz p1, :cond_11

    sget p1, Lx60/k;->D:I

    goto :goto_3

    .line 20
    :cond_11
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/TopSupporterData;

    if-eqz p1, :cond_12

    sget p1, Lx60/k;->E:I

    goto :goto_3

    .line 21
    :cond_12
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/HorizontalListingRecyclerSection;

    if-eqz p1, :cond_13

    sget p1, Lx60/k;->G:I

    goto :goto_3

    .line 22
    :cond_13
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/OngoingBattleInListingSection;

    if-eqz p1, :cond_14

    sget p1, Lx60/k;->F:I

    goto :goto_3

    .line 23
    :cond_14
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;

    if-eqz p1, :cond_15

    sget p1, Lx60/k;->H:I

    goto :goto_3

    .line 24
    :cond_15
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    if-eqz p1, :cond_16

    sget p1, Lx60/k;->I:I

    goto :goto_3

    .line 25
    :cond_16
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    if-eqz p1, :cond_17

    sget p1, Lx60/k;->J:I

    goto :goto_3

    .line 26
    :cond_17
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;

    if-eqz p1, :cond_18

    sget p1, Lx60/k;->K:I

    goto :goto_3

    .line 27
    :cond_18
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;

    if-eqz p1, :cond_19

    sget p1, Lx60/k;->L:I

    goto :goto_3

    .line 28
    :cond_19
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    if-eqz p1, :cond_1a

    sget p1, Lx60/k;->N:I

    goto :goto_3

    .line 29
    :cond_1a
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;

    if-eqz p1, :cond_1b

    sget p1, Lx60/k;->M:I

    goto :goto_3

    .line 30
    :cond_1b
    sget p1, Lx60/k;->O:I

    :goto_3
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    if-eqz v1, :cond_1

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->L6(Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    instance-of v0, v0, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    if-eqz v0, :cond_2

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->N6(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V

    goto/16 :goto_2

    .line 8
    :cond_2
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->M6(Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;)V

    goto/16 :goto_2

    .line 9
    :cond_3
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v2, :cond_4

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(Z)V

    .line 13
    :cond_4
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/BannerHeaderViewInListingSection;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m;->J6(Lsharechat/model/chatroom/local/chatroomlisting/BannerHeaderViewInListingSection;)V

    goto/16 :goto_2

    .line 14
    :cond_5
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v0

    instance-of v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 16
    move-object v0, p1

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {v0, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->f7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v0

    instance-of v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;

    :cond_8
    if-eqz v2, :cond_9

    .line 18
    move-object v0, p1

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;

    invoke-virtual {v0, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->P6(Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;)V

    .line 19
    :cond_9
    :goto_1
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;

    invoke-virtual {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->b7(Lx60/q;)V

    goto/16 :goto_2

    .line 20
    :cond_a
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r;

    if-eqz v0, :cond_b

    .line 21
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r;->g7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 22
    invoke-virtual {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->b7(Lx60/q;)V

    goto/16 :goto_2

    .line 23
    :cond_b
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;

    if-eqz v0, :cond_d

    .line 24
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v2, :cond_c

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(Z)V

    .line 27
    :cond_c
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->N6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;)V

    goto/16 :goto_2

    .line 28
    :cond_d
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;

    if-eqz v0, :cond_e

    .line 29
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->f7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 30
    invoke-virtual {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->b7(Lx60/q;)V

    goto/16 :goto_2

    .line 31
    :cond_e
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;

    if-eqz v0, :cond_f

    .line 32
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->g7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 33
    invoke-virtual {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->b7(Lx60/q;)V

    goto/16 :goto_2

    .line 34
    :cond_f
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;

    if-eqz v0, :cond_10

    .line 35
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->f7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 36
    invoke-virtual {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/p;->b7(Lx60/q;)V

    goto/16 :goto_2

    .line 37
    :cond_10
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;

    if-eqz v0, :cond_11

    .line 38
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->M6(Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;)V

    goto/16 :goto_2

    .line 39
    :cond_11
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0;

    if-eqz v0, :cond_12

    .line 40
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0;->J6(Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;)V

    goto/16 :goto_2

    .line 41
    :cond_12
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l;

    if-eqz v0, :cond_13

    .line 42
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardRecyclerSection;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l;->J6(Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardRecyclerSection;)V

    goto/16 :goto_2

    .line 43
    :cond_13
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;

    if-eqz v0, :cond_14

    .line 44
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;->J6(Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;)V

    goto/16 :goto_2

    .line 45
    :cond_14
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;

    if-eqz v0, :cond_15

    .line 46
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStats;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->e7(Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStats;)V

    goto/16 :goto_2

    .line 47
    :cond_15
    instance-of v0, p1, Lh70/e;

    if-eqz v0, :cond_16

    .line 48
    check-cast p1, Lh70/e;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/TopSupporterData;

    invoke-virtual {p1, p2}, Lh70/e;->K6(Lsharechat/model/chatroom/local/chatroomlisting/TopSupporterData;)V

    goto/16 :goto_2

    .line 49
    :cond_16
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v;

    if-eqz v0, :cond_17

    .line 50
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/HorizontalListingRecyclerSection;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v;->J6(Lsharechat/model/chatroom/local/chatroomlisting/HorizontalListingRecyclerSection;)V

    goto/16 :goto_2

    .line 51
    :cond_17
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;

    if-eqz v0, :cond_18

    .line 52
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/OngoingBattleInListingSection;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->J6(Lsharechat/model/chatroom/local/chatroomlisting/OngoingBattleInListingSection;)V

    goto/16 :goto_2

    .line 53
    :cond_18
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;

    if-eqz v0, :cond_19

    .line 54
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/n;->K6(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 55
    :cond_19
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;

    if-eqz v0, :cond_1a

    .line 56
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/n;->K6(Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_1a
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;

    if-eqz v0, :cond_1b

    .line 58
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/m;->K6(Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_1b
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;

    if-eqz v0, :cond_1c

    .line 60
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/n;->K6(Ljava/lang/Object;)V

    goto :goto_2

    .line 61
    :cond_1c
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;

    if-eqz v0, :cond_1d

    .line 62
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/n;->K6(Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_1d
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/q0;

    if-eqz v0, :cond_1e

    .line 64
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/q0;

    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/m;->K6(Ljava/lang/Object;)V

    :cond_1e
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lx60/k;->x:I

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lu50/e;->g:Lu50/e$a;

    invoke-virtual {p2, p1}, Lu50/e$a;->a(Landroid/view/ViewGroup;)Lu50/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget v0, Lx60/k;->q:I

    if-ne p2, v0, :cond_1

    .line 4
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->i:Lsharechat/feature/chatroom/chatroom_listing/viewholders/u$a;

    .line 5
    iget-object v0, p0, Lx60/k;->e:Lx60/f;

    .line 6
    iget-object v1, p0, Lx60/k;->k:Lx60/g;

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u$a;->a(Landroid/view/ViewGroup;Lx60/f;Lx60/g;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;

    move-result-object p1

    goto/16 :goto_1

    .line 8
    :cond_1
    sget v0, Lx60/k;->A:I

    if-ne p2, v0, :cond_2

    .line 9
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/m$a;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m$a;->a(Landroid/view/ViewGroup;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/m;

    move-result-object p1

    goto/16 :goto_1

    .line 10
    :cond_2
    sget v0, Lx60/k;->r:I

    if-ne p2, v0, :cond_3

    .line 11
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;->p:Lsharechat/feature/chatroom/chatroom_listing/viewholders/y$a;

    .line 12
    iget-object v0, p0, Lx60/k;->e:Lx60/f;

    .line 13
    iget-object v1, p0, Lx60/k;->k:Lx60/g;

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y$a;->a(Landroid/view/ViewGroup;Lx60/f;Lx60/g;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/y;

    move-result-object p1

    goto/16 :goto_1

    .line 15
    :cond_3
    sget v0, Lx60/k;->y:I

    if-ne p2, v0, :cond_4

    .line 16
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r;->q:Lsharechat/feature/chatroom/chatroom_listing/viewholders/r$a;

    .line 17
    iget-object v0, p0, Lx60/k;->e:Lx60/f;

    .line 18
    iget-object v1, p0, Lx60/k;->k:Lx60/g;

    .line 19
    invoke-virtual {p2, p1, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r$a;->a(Landroid/view/ViewGroup;Lx60/f;Lx60/g;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/r;

    move-result-object p1

    goto/16 :goto_1

    .line 20
    :cond_4
    sget v0, Lx60/k;->s:I

    if-ne p2, v0, :cond_5

    .line 21
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;->q:Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0$a;

    .line 22
    iget-object v0, p0, Lx60/k;->e:Lx60/f;

    .line 23
    iget-object v1, p0, Lx60/k;->k:Lx60/g;

    .line 24
    invoke-virtual {p2, p1, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0$a;->a(Landroid/view/ViewGroup;Lx60/f;Lx60/g;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/f0;

    move-result-object p1

    goto/16 :goto_1

    .line 25
    :cond_5
    sget v0, Lx60/k;->z:I

    if-ne p2, v0, :cond_6

    .line 26
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->r:Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0$a;

    .line 27
    iget-object v0, p0, Lx60/k;->e:Lx60/f;

    .line 28
    iget-object v1, p0, Lx60/k;->k:Lx60/g;

    .line 29
    invoke-virtual {p2, p1, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0$a;->a(Landroid/view/ViewGroup;Lx60/f;Lx60/g;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;

    move-result-object p1

    goto/16 :goto_1

    .line 30
    :cond_6
    sget v0, Lx60/k;->t:I

    if-ne p2, v0, :cond_7

    .line 31
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;->d:Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0$a;

    .line 32
    iget-object v0, p0, Lx60/k;->e:Lx60/f;

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/n0;

    .line 33
    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/chatroom/chatroom_listing/viewholders/n0;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/c0;

    move-result-object p1

    goto/16 :goto_1

    .line 34
    :cond_7
    sget v0, Lx60/k;->u:I

    if-ne p2, v0, :cond_8

    .line 35
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;->r:Lsharechat/feature/chatroom/chatroom_listing/viewholders/z$a;

    .line 36
    iget-object v0, p0, Lx60/k;->e:Lx60/f;

    .line 37
    iget-object v1, p0, Lx60/k;->k:Lx60/g;

    .line 38
    invoke-virtual {p2, p1, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z$a;->a(Landroid/view/ViewGroup;Lx60/f;Lx60/g;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/z;

    move-result-object p1

    goto/16 :goto_1

    .line 39
    :cond_8
    sget v0, Lx60/k;->v:I

    if-ne p2, v0, :cond_9

    .line 40
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->l:Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$a;

    .line 41
    iget-object v0, p0, Lx60/k;->c:Ldp0/c;

    .line 42
    iget-object v1, p0, Lx60/k;->d:Lb70/a;

    .line 43
    invoke-virtual {p2, p1, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$a;->a(Landroid/view/ViewGroup;Ldp0/c;Lb70/a;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;

    move-result-object p1

    goto/16 :goto_1

    .line 44
    :cond_9
    sget v0, Lx60/k;->w:I

    if-ne p2, v0, :cond_a

    .line 45
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0$a;

    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, Lx60/k;->d:Lb70/a;

    .line 47
    invoke-virtual {p2, p1, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0$a;->a(Landroid/view/ViewGroup;ZLb70/a;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0;

    move-result-object p1

    goto/16 :goto_1

    .line 48
    :cond_a
    sget v0, Lx60/k;->B:I

    if-ne p2, v0, :cond_b

    .line 49
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l;->d:Lsharechat/feature/chatroom/chatroom_listing/viewholders/l$a;

    .line 50
    iget-object v0, p0, Lx60/k;->f:Lt80/h;

    .line 51
    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l$a;->a(Landroid/view/ViewGroup;Lt80/h;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/l;

    move-result-object p1

    goto/16 :goto_1

    .line 52
    :cond_b
    sget v0, Lx60/k;->C:I

    if-ne p2, v0, :cond_c

    .line 53
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;->e:Lsharechat/feature/chatroom/chatroom_listing/viewholders/h$a;

    .line 54
    iget-object v0, p0, Lx60/k;->f:Lt80/h;

    .line 55
    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h$a;->a(Landroid/view/ViewGroup;Lt80/h;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/h;

    move-result-object p1

    goto/16 :goto_1

    .line 56
    :cond_c
    sget v0, Lx60/k;->D:I

    if-ne p2, v0, :cond_d

    .line 57
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;->v:Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0$a;

    .line 58
    iget-object v0, p0, Lx60/k;->g:Lx60/d;

    .line 59
    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0$a;->a(Landroid/view/ViewGroup;Lx60/d;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/m0;

    move-result-object p1

    goto/16 :goto_1

    .line 60
    :cond_d
    sget v0, Lx60/k;->E:I

    if-ne p2, v0, :cond_e

    .line 61
    sget-object p2, Lh70/e;->h:Lh70/e$a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lh70/e$a;->a(Landroid/view/ViewGroup;Lf70/c;)Lh70/e;

    move-result-object p1

    goto/16 :goto_1

    .line 62
    :cond_e
    sget v0, Lx60/k;->G:I

    if-ne p2, v0, :cond_f

    .line 63
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v;->d:Lsharechat/feature/chatroom/chatroom_listing/viewholders/v$a;

    .line 64
    iget-object v0, p0, Lx60/k;->e:Lx60/f;

    .line 65
    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v$a;->a(Landroid/view/ViewGroup;Lx60/f;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/v;

    move-result-object p1

    goto/16 :goto_1

    .line 66
    :cond_f
    sget v0, Lx60/k;->F:I

    if-ne p2, v0, :cond_10

    .line 67
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->k:Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0$a;

    .line 68
    iget-object v0, p0, Lx60/k;->e:Lx60/f;

    .line 69
    iget-object v1, p0, Lx60/k;->n:Landroidx/lifecycle/q;

    .line 70
    invoke-virtual {p2, p1, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0$a;->a(Landroid/view/ViewGroup;Lx60/f;Landroidx/lifecycle/q;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;

    move-result-object p1

    goto/16 :goto_1

    .line 71
    :cond_10
    sget v0, Lx60/k;->H:I

    const-string v1, "parent.context"

    if-ne p2, v0, :cond_11

    .line 72
    new-instance p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;

    .line 73
    new-instance v0, Lsharechat/library/composeui/common/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsharechat/library/composeui/common/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 74
    iget-object p1, p0, Lx60/k;->i:Lx60/a;

    iget-object v1, p0, Lx60/k;->k:Lx60/g;

    .line 75
    invoke-direct {p2, v0, p1, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;-><init>(Lsharechat/library/composeui/common/p;Lx60/a;Lx60/g;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_1

    .line 76
    :cond_11
    sget v0, Lx60/k;->I:I

    if-ne p2, v0, :cond_12

    .line 77
    new-instance p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;

    .line 78
    new-instance v0, Lsharechat/library/composeui/common/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsharechat/library/composeui/common/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 79
    iget-object p1, p0, Lx60/k;->e:Lx60/f;

    .line 80
    iget-object v1, p0, Lx60/k;->j:Lx60/c;

    .line 81
    iget-object v2, p0, Lx60/k;->k:Lx60/g;

    .line 82
    invoke-direct {p2, v0, p1, v1, v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;-><init>(Lsharechat/library/composeui/common/p;Lx60/f;Lx60/c;Lx60/g;)V

    goto :goto_0

    .line 83
    :cond_12
    sget v0, Lx60/k;->J:I

    if-ne p2, v0, :cond_13

    .line 84
    new-instance p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;

    .line 85
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 86
    iget-object p1, p0, Lx60/k;->e:Lx60/f;

    .line 87
    iget-object v1, p0, Lx60/k;->k:Lx60/g;

    .line 88
    invoke-direct {p2, v0, p1, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;-><init>(Landroidx/compose/ui/platform/ComposeView;Lx60/f;Lx60/g;)V

    goto :goto_0

    .line 89
    :cond_13
    sget v0, Lx60/k;->K:I

    if-ne p2, v0, :cond_14

    .line 90
    new-instance p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;

    .line 91
    new-instance v0, Lsharechat/library/composeui/common/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsharechat/library/composeui/common/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 92
    iget-object p1, p0, Lx60/k;->e:Lx60/f;

    iget-object v1, p0, Lx60/k;->k:Lx60/g;

    .line 93
    invoke-direct {p2, v0, p1, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;-><init>(Lsharechat/library/composeui/common/p;Lx60/f;Lx60/g;)V

    goto :goto_0

    .line 94
    :cond_14
    sget v0, Lx60/k;->L:I

    if-ne p2, v0, :cond_15

    .line 95
    new-instance p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y0;

    .line 96
    new-instance v0, Lsharechat/library/composeui/common/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsharechat/library/composeui/common/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 97
    iget-object p1, p0, Lx60/k;->h:Lx60/r;

    .line 98
    invoke-direct {p2, v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/y0;-><init>(Lsharechat/library/composeui/common/p;Lx60/r;)V

    goto :goto_0

    .line 99
    :cond_15
    sget v0, Lx60/k;->N:I

    if-ne p2, v0, :cond_16

    .line 100
    new-instance p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;

    .line 101
    new-instance v0, Lsharechat/library/composeui/common/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsharechat/library/composeui/common/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 102
    iget-object v4, p0, Lx60/k;->e:Lx60/f;

    .line 103
    iget-object v5, p0, Lx60/k;->j:Lx60/c;

    .line 104
    iget-object v6, p0, Lx60/k;->k:Lx60/g;

    .line 105
    iget-object v7, p0, Lx60/k;->l:Lx60/b;

    move-object v2, p2

    move-object v3, v0

    .line 106
    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/c;-><init>(Lsharechat/library/composeui/common/p;Lx60/f;Lx60/c;Lx60/g;Lx60/b;)V

    goto/16 :goto_0

    .line 107
    :cond_16
    sget v0, Lx60/k;->M:I

    if-ne p2, v0, :cond_17

    .line 108
    new-instance p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/q0;

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iget-object p1, p0, Lx60/k;->m:Lx60/o;

    invoke-direct {p2, v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/q0;-><init>(Landroidx/compose/ui/platform/ComposeView;Lx60/o;)V

    goto/16 :goto_0

    :goto_1
    return-object p1

    .line 109
    :cond_17
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r;->h7()V

    .line 2
    :cond_1
    instance-of v0, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e0;->h7()V

    .line 3
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public s(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)Z
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lx60/e;->A()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 3
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v4

    instance-of v5, v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v5, :cond_1

    check-cast v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 4
    :goto_2
    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v4

    instance-of v5, v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v5, :cond_5

    check-cast v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    .line 6
    :goto_4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v4, v5, v0}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 8
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v1

    instance-of v4, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v4, :cond_7

    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->c()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->c()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v3, p1, v0}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2
.end method
