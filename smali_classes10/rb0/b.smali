.class public final Lrb0/b;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lk71/j;

.field public final f:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk71/j;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk71/j;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lk71/j;->b:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lrb0/b;->e:Lk71/j;

    .line 4
    iput-object p2, p0, Lrb0/b;->f:Lc70/f;

    return-void
.end method
