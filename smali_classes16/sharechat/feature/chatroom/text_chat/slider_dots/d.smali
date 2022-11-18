.class public final Lsharechat/feature/chatroom/text_chat/slider_dots/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lsharechat/feature/chatroom/text_chat/slider_dots/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsharechat/feature/chatroom/text_chat/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lsharechat/feature/chatroom/text_chat/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/feature/chatroom/text_chat/t1;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabIconListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/d;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/d;->b:Lsharechat/feature/chatroom/text_chat/t1;

    return-void
.end method

.method private static final A(Lsharechat/feature/chatroom/text_chat/slider_dots/d;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/d;->b:Lsharechat/feature/chatroom/text_chat/t1;

    iget-object p0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "list[position]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Lsharechat/feature/chatroom/text_chat/t1;->um(I)V

    return-void
.end method

.method public static synthetic y(Lsharechat/feature/chatroom/text_chat/slider_dots/d;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/d;->A(Lsharechat/feature/chatroom/text_chat/slider_dots/d;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;I)Lsharechat/feature/chatroom/text_chat/slider_dots/e;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsharechat/feature/chatroom/text_chat/slider_dots/e;->b:Lsharechat/feature/chatroom/text_chat/slider_dots/e$a;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/e$a;->a(Landroid/view/ViewGroup;)Lsharechat/feature/chatroom/text_chat/slider_dots/e;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/text_chat/slider_dots/e;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/d;->z(Lsharechat/feature/chatroom/text_chat/slider_dots/e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/d;->B(Landroid/view/ViewGroup;I)Lsharechat/feature/chatroom/text_chat/slider_dots/e;

    move-result-object p1

    return-object p1
.end method

.method public z(Lsharechat/feature/chatroom/text_chat/slider_dots/e;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "list[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/text_chat/slider_dots/e;->J6(I)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lsharechat/feature/chatroom/text_chat/slider_dots/c;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/c;-><init>(Lsharechat/feature/chatroom/text_chat/slider_dots/d;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
