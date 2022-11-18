.class public final synthetic Lrg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lrg/h;->b:I

    iput-object p1, p0, Lrg/h;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lrg/h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lrg/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lrg/h;->d:Ljava/lang/Object;

    check-cast v0, Lrg/l$a;

    iget-boolean v1, p0, Lrg/h;->c:Z

    .line 1
    iget-object v0, v0, Lrg/l$a;->b:Lrg/l;

    sget v2, Lpi/r0;->a:I

    invoke-interface {v0, v1}, Lrg/l;->N(Z)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lrg/h;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

    iget-boolean v1, p0, Lrg/h;->c:Z

    sget-object v2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->s:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$a;

    const-string v2, "this$0"

    .line 3
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->q:Lya1/c;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v2, Lya1/c;->y:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "binding.toolbar"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/16 v5, 0x8

    .line 6
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->q:Lya1/c;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lya1/c;->w:Lsharechat/library/ui/touch/NestedScrollableHost;

    const-string v2, "binding.rcvContainer"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x8

    .line 9
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
