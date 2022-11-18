.class final Lin/mohalla/sharechat/videoplayer/viewholders/t2$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/t2;->Ya(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/ProductData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/t2;

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic d:Lsharechat/library/cvo/Product;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/Product;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2$d;->b:Lin/mohalla/sharechat/videoplayer/viewholders/t2;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2$d;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2$d;->d:Lsharechat/library/cvo/Product;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2$d;->b:Lin/mohalla/sharechat/videoplayer/viewholders/t2;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2$d;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2$d;->d:Lsharechat/library/cvo/Product;

    invoke-static {p1, v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->Xa(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/Product;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/t2$d;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
