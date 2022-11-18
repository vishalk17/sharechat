.class public final synthetic Lrv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/camera/ui/carousel/CarouselView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/camera/ui/carousel/CarouselView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv0/e;->b:Lsharechat/camera/ui/carousel/CarouselView;

    iput p2, p0, Lrv0/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrv0/e;->b:Lsharechat/camera/ui/carousel/CarouselView;

    iget v1, p0, Lrv0/e;->c:I

    sget v2, Lsharechat/camera/ui/carousel/CarouselView;->s1:I

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void
.end method
