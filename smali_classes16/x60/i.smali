.class public final Lx60/i;
.super Ls70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx60/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls70/a<",
        "Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lx60/i$a;


# instance fields
.field private final b:Lt80/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx60/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx60/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx60/i;->c:Lx60/i$a;

    return-void
.end method

.method private constructor <init>(Lt80/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls70/a;-><init>()V

    iput-object p1, p0, Lx60/i;->b:Lt80/h;

    return-void
.end method

.method public synthetic constructor <init>(Lt80/h;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lx60/i;-><init>(Lt80/h;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;

    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getListOfElements()[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;->J6(Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/k$a;

    iget-object v0, p0, Lx60/i;->b:Lt80/h;

    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k$a;->a(Landroid/view/ViewGroup;Lt80/h;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;

    move-result-object p1

    return-object p1
.end method
