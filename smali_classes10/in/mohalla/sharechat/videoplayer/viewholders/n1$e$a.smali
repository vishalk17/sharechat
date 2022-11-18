.class final Lin/mohalla/sharechat/videoplayer/viewholders/n1$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/n1$e;->at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$e$a;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1$e$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$e$a;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->Va(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Lru/g5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/g5;->d:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$e$a;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->bb(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)V

    return-void
.end method
