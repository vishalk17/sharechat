.class public final Lbk0/a;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lsharechat/library/cvo/WebCardObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lk71/i;

.field public final f:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk71/i;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk71/i;",
            "Lc70/f<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lk71/i;->b:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lbk0/a;->e:Lk71/i;

    .line 4
    iput-object p2, p0, Lbk0/a;->f:Lc70/f;

    return-void
.end method
