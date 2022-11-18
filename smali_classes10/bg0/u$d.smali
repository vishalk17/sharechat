.class public final Lbg0/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg0/u;->o7(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/view/View;Ldp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lin/mohalla/sharechat/data/emoji/Emoji;

.field public final synthetic d:Lbg0/u;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lin/mohalla/sharechat/data/emoji/Emoji;Lbg0/u;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lbg0/u;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbg0/u$d;->b:Landroid/view/View;

    iput-object p2, p0, Lbg0/u$d;->c:Lin/mohalla/sharechat/data/emoji/Emoji;

    iput-object p3, p0, Lbg0/u$d;->d:Lbg0/u;

    iput-object p4, p0, Lbg0/u$d;->e:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbg0/u$d;->b:Landroid/view/View;

    iget-object v0, p0, Lbg0/u$d;->c:Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 2
    iget-object v1, p0, Lbg0/u$d;->d:Lbg0/u;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lbg0/u$d;->d:Lbg0/u;

    .line 4
    iget-boolean v2, v2, Lbg0/u;->r:Z

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v3, v2}, Ldc1/b;->c(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lbg0/u$d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7
    iget-object p1, p0, Lbg0/u$d;->e:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
