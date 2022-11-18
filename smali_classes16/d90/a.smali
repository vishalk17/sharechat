.class public final Ld90/a;
.super Ls70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls70/a<",
        "Lsharechat/model/chatroom/local/levels/g;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ler/b;Ler/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler/b<",
            "Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;",
            ">;",
            "Ler/b<",
            "Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickUserRewardV2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls70/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld90/a;->b:Ler/b;

    .line 3
    iput-object p2, p0, Ld90/a;->c:Ler/b;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ld90/a;->e:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Ld90/a;->f:I

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Ld90/a;->g:I

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Ld90/a;->h:I

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Ld90/a;->i:I

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/levels/g;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/levels/g;->a()Lsharechat/model/chatroom/local/levels/a;

    move-result-object p1

    sget-object v0, Ld90/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :pswitch_0
    iget p1, p0, Ld90/a;->h:I

    goto :goto_0

    .line 3
    :pswitch_1
    iget p1, p0, Ld90/a;->g:I

    goto :goto_0

    .line 4
    :pswitch_2
    iget p1, p0, Ld90/a;->f:I

    goto :goto_0

    .line 5
    :pswitch_3
    iget p1, p0, Ld90/a;->i:I

    goto :goto_0

    .line 6
    :pswitch_4
    iget p1, p0, Ld90/a;->e:I

    goto :goto_0

    .line 7
    :pswitch_5
    iget p1, p0, Ld90/a;->d:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Le90/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le90/c;

    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/levels/f;

    invoke-virtual {p1, p2}, Le90/c;->J6(Lsharechat/model/chatroom/local/levels/f;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Le90/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Le90/e;

    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;

    invoke-virtual {p1, p2}, Le90/e;->K6(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Le90/d;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Le90/d;

    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/levels/d;

    invoke-virtual {p1, p2}, Le90/d;->J6(Lsharechat/model/chatroom/local/levels/d;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Le90/f;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Le90/f;

    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

    invoke-virtual {p1, p2}, Le90/f;->K6(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ld90/a;->d:I

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Le90/c;->c:Le90/c$a;

    invoke-virtual {p2, p1}, Le90/c$a;->a(Landroid/view/ViewGroup;)Le90/c;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ld90/a;->e:I

    if-ne p2, v0, :cond_1

    .line 4
    sget-object p2, Le90/e;->f:Le90/e$a;

    iget-object v0, p0, Ld90/a;->b:Ler/b;

    invoke-virtual {p2, p1, v0}, Le90/e$a;->a(Landroid/view/ViewGroup;Ler/b;)Le90/e;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Ld90/a;->i:I

    if-ne p2, v0, :cond_2

    .line 6
    sget-object p2, Le90/f;->h:Le90/f$a;

    iget-object v0, p0, Ld90/a;->c:Ler/b;

    invoke-virtual {p2, p1, v0}, Le90/f$a;->a(Landroid/view/ViewGroup;Ler/b;)Le90/f;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Ld90/a;->f:I

    if-ne p2, v0, :cond_3

    .line 8
    sget-object p2, Le90/d;->c:Le90/d$a;

    invoke-virtual {p2, p1}, Le90/d$a;->a(Landroid/view/ViewGroup;)Le90/d;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Ld90/a;->g:I

    if-ne p2, v0, :cond_4

    .line 10
    sget-object p2, Le90/b;->c:Le90/b$a;

    invoke-virtual {p2, p1}, Le90/b$a;->a(Landroid/view/ViewGroup;)Le90/b;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Ld90/a;->h:I

    if-ne p2, v0, :cond_5

    .line 12
    sget-object p2, Le90/a;->a:Le90/a$a;

    invoke-virtual {p2, p1}, Le90/a$a;->a(Landroid/view/ViewGroup;)Le90/a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 13
    :cond_5
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1
.end method
