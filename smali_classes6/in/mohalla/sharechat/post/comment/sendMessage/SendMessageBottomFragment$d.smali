.class final Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->kz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$d;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$d;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Zy(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)Lw90/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$d;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->rz()Lcom/skydoves/balloon/Balloon;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lw90/b;->l:Landroid/widget/ImageButton;

    const-string v0, "it.ibStickerUnselected2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x118

    const/16 v1, 0x46

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Lcom/skydoves/balloon/Balloon;->m0(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$d;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method