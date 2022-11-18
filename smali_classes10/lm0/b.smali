.class public final Llm0/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm0/b$a;
    }
.end annotation


# static fields
.field public static final e:Llm0/b$a;


# instance fields
.field public final b:Lcx0/g;

.field public final c:Lkm0/a;

.field public d:Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llm0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llm0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Llm0/b;->e:Llm0/b$a;

    return-void
.end method

.method public constructor <init>(Lcx0/g;Lkm0/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcx0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llm0/b;->b:Lcx0/g;

    iput-object p2, p0, Llm0/b;->c:Lkm0/a;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llm0/b;->c:Lkm0/a;

    iget-object v0, p0, Llm0/b;->d:Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;->getTagId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lkm0/a;->b6(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p1, "tag"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
