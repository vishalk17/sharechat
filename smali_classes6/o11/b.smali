.class public final Lo11/b;
.super Lb21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo11/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb21/a<",
        "Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo11/c;

.field public final c:I


# direct methods
.method public constructor <init>(Lo11/c;)V
    .locals 1

    const-string v0, "topSupporterListingClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb21/a;-><init>()V

    .line 2
    iput-object p1, p0, Lo11/b;->b:Lo11/c;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lo11/b;->c:I

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;

    .line 3
    iget-object p1, p1, Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;->b:Ldx1/b;

    .line 4
    sget-object v0, Lo11/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget p1, p0, Lo11/b;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lr11/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lr11/c;

    .line 5
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;

    const-string v0, "data"

    .line 7
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;->c:Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    .line 9
    invoke-virtual {p1, p2}, Lr11/c;->h7(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lo11/b;->c:I

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lr11/c;->h:Lr11/c$a;

    .line 3
    iget-object v0, p0, Lo11/b;->b:Lo11/c;

    .line 4
    invoke-virtual {p2, p1, v0}, Lr11/c$a;->a(Landroid/view/ViewGroup;Lo11/c;)Lr11/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lt60/a;

    invoke-direct {p1}, Lt60/a;-><init>()V

    throw p1
.end method
