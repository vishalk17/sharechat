.class final Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lqt/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$b$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqt/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lqt/c$a;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$b$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/main/friendSelection/Hilt_FriendSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$b$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    const v0, 0x7f12057a

    .line 3
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.maximum_user_allowed)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lgk0/a;->l(Ljava/lang/String;Landroid/content/Context;I)V

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqt/c;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$b$a;->a(Lqt/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
