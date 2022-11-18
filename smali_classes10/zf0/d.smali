.class public final Lzf0/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lp40/b;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lqk1/h;

.field public c:Lef0/f;


# direct methods
.method public constructor <init>(Lqk1/h;Lef0/f;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lqk1/h;->b:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lzf0/d;->b:Lqk1/h;

    .line 4
    iput-object p2, p0, Lzf0/d;->c:Lef0/f;

    return-void
.end method


# virtual methods
.method public final h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lzf0/d;->c:Lef0/f;

    .line 2
    iget-object v0, p0, Lzf0/d;->b:Lqk1/h;

    iget-object v0, v0, Lqk1/h;->d:Landroid/widget/TextView;

    const/16 v1, 0x23

    .line 3
    invoke-static {v1}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getRelatedTagHeaderEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lzf0/d;->b:Lqk1/h;

    iget-object v0, v0, Lqk1/h;->c:Landroid/widget/TextView;

    new-instance v1, Lp20/h;

    const/16 v2, 0xb

    invoke-direct {v1, p2, p1, v2}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
