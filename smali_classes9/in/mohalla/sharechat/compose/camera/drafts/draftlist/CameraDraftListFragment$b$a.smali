.class final Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$b$a;->b:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$b$a;->b:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->xy(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$b$a;->b:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-static {p2, p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->vy(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;I)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$b$a;->a(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
