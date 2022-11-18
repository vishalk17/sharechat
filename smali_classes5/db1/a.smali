.class public final synthetic Ldb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1/a;->b:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    iput-boolean p2, p0, Ldb1/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldb1/a;->b:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    iget-boolean v1, p0, Ldb1/a;->c:Z

    sget-object v2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->p:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->o:Lya1/c;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lya1/c;->w:Lsharechat/library/ui/touch/NestedScrollableHost;

    const-string v2, "binding.rcvContainer"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
