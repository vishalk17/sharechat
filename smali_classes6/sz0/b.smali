.class public final Lsz0/b;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lrv1/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Luz0/d;


# direct methods
.method public constructor <init>(Luz0/d;Lc70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz0/d;",
            "Lc70/f<",
            "Lrv1/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolderClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 2
    iput-object p1, p0, Lsz0/b;->e:Luz0/d;

    return-void
.end method


# virtual methods
.method public final h7(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lrv1/n;

    .line 2
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lrv1/k;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lrv1/k;

    .line 5
    iget-boolean v0, p1, Lrv1/k;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lsz0/b;->e:Luz0/d;

    .line 7
    iget-object v0, p1, Luz0/d;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-object v0, p1, Luz0/d;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object v0, p1, Luz0/d;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    iget-object p1, p1, Luz0/d;->e:Lk31/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk31/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.audioProfileEmptyFrame"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_1
    iget-object v0, p0, Lsz0/b;->e:Luz0/d;

    .line 12
    iget-object p1, p1, Lrv1/k;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Luz0/d;->setEmptyView(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
