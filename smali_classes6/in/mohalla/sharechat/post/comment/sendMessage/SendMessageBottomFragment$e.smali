.class final Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->xz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
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

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$e;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$e;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-virtual {p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$e;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->bz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$e;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->az(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-interface {p2, p1, v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->Qd(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$e;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
