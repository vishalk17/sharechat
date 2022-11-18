.class final Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
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
.field final synthetic b:Lsharechat/feature/motionvideo/template/preview/previews/g;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/preview/previews/g;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d$a;->b:Lsharechat/feature/motionvideo/template/preview/previews/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d$a;->b:Lsharechat/feature/motionvideo/template/preview/previews/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/preview/previews/g;->Z6()V

    :cond_0
    return-void
.end method
