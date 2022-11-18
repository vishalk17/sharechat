.class public final Lf70/b;
.super Ls70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf70/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls70/a<",
        "Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lf70/c;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf70/c;)V
    .locals 1

    const-string v0, "topSupporterListingClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls70/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf70/b;->b:Lf70/c;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lf70/b;->c:I

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

    check-cast p1, Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;->a()Lsharechat/model/chatroom/local/topsupporter/c;

    move-result-object p1

    sget-object v0, Lf70/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Lf70/b;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lh70/e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

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

    .line 3
    check-cast p1, Lh70/e;

    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;

    invoke-virtual {p1, p2}, Lh70/e;->L6(Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lf70/b;->c:I

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lh70/e;->h:Lh70/e$a;

    .line 3
    iget-object v0, p0, Lf70/b;->b:Lf70/c;

    .line 4
    invoke-virtual {p2, p1, v0}, Lh70/e$a;->a(Landroid/view/ViewGroup;Lf70/c;)Lh70/e;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1
.end method
