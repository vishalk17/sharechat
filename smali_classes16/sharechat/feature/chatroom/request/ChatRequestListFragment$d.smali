.class final Lsharechat/feature/chatroom/request/ChatRequestListFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Op(Lsharechat/library/cvo/UserEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/widget/TextView;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/request/ChatRequestListFragment;

.field final synthetic c:Lsharechat/library/cvo/UserEntity;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/request/ChatRequestListFragment;Lsharechat/library/cvo/UserEntity;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$d;->b:Lsharechat/feature/chatroom/request/ChatRequestListFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$d;->c:Lsharechat/library/cvo/UserEntity;

    iput p3, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$d;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lsharechat/feature/chatroom/request/ChatRequestListFragment;Lsharechat/library/cvo/UserEntity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/request/ChatRequestListFragment$d;->c(Lsharechat/feature/chatroom/request/ChatRequestListFragment;Lsharechat/library/cvo/UserEntity;ILandroid/view/View;)V

    return-void
.end method

.method private static final c(Lsharechat/feature/chatroom/request/ChatRequestListFragment;Lsharechat/library/cvo/UserEntity;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Oy(Landroid/view/View;Lsharechat/library/cvo/UserEntity;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$d;->b:Lsharechat/feature/chatroom/request/ChatRequestListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/chatroom/R$color;->red:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$d;->b:Lsharechat/feature/chatroom/request/ChatRequestListFragment;

    iget-object v1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$d;->c:Lsharechat/library/cvo/UserEntity;

    iget v2, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$d;->d:I

    new-instance v3, Lsharechat/feature/chatroom/request/c;

    invoke-direct {v3, v0, v1, v2}, Lsharechat/feature/chatroom/request/c;-><init>(Lsharechat/feature/chatroom/request/ChatRequestListFragment;Lsharechat/library/cvo/UserEntity;I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/request/ChatRequestListFragment$d;->b(Landroid/widget/TextView;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
