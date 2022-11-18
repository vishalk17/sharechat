.class public final Lbg0/d1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbg0/u;


# direct methods
.method public constructor <init>(Lbg0/u;)V
    .locals 0

    iput-object p1, p0, Lbg0/d1;->b:Lbg0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbg0/d1;->b:Lbg0/u;

    .line 2
    invoke-virtual {v0}, Lbg0/u;->w7()V

    .line 3
    iget-object v0, p0, Lbg0/d1;->b:Lbg0/u;

    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->press_hold_emoji:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemView.context.getStri\u2026.string.press_hold_emoji)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lbg0/d1;->b:Lbg0/u;

    invoke-virtual {v2}, Lbg0/u;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->getIconView()Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lbg0/u;->s8(Ljava/lang/String;Landroid/view/View;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
