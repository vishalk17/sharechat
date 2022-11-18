.class public final Lce0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lbe0/b;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lo71/d;Lbe0/b;)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lo71/d;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lce0/a;->a:Lbe0/b;

    .line 3
    iget-object p2, p1, Lo71/d;->g:Landroid/widget/RelativeLayout;

    const-string v0, "binding.viewVertical"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lce0/a;->b:Landroid/widget/RelativeLayout;

    .line 4
    iget-object p2, p1, Lo71/d;->f:Landroid/widget/RelativeLayout;

    const-string v0, "binding.viewHorizontal"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lce0/a;->c:Landroid/widget/RelativeLayout;

    .line 5
    iget-object p2, p1, Lo71/d;->e:Landroid/widget/TextView;

    const-string v0, "binding.tvAddOptionVertical"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lce0/a;->d:Landroid/widget/TextView;

    .line 6
    iget-object p2, p1, Lo71/d;->d:Landroid/widget/TextView;

    const-string v0, "binding.tvAddOptionHorizontal"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lce0/a;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p1, Lo71/d;->c:Landroid/widget/FrameLayout;

    const-string p2, "binding.rootView"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lce0/a;->f:Landroid/widget/FrameLayout;

    .line 8
    new-instance p2, Lp20/s;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
