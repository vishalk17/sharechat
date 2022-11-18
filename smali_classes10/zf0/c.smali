.class public final Lzf0/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lvb0/d;


# direct methods
.method public constructor <init>(Luj1/j;Lvb0/d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Luj1/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lzf0/c;->a:Lvb0/d;

    .line 4
    iget-object p1, p1, Luj1/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lo10/i;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
