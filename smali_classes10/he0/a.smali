.class public final Lhe0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lre0/b5;

.field public final b:Lee0/b;


# direct methods
.method public constructor <init>(Lre0/b5;Lee0/b;)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lre0/b5;->b:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lhe0/a;->a:Lre0/b5;

    .line 4
    iput-object p2, p0, Lhe0/a;->b:Lee0/b;

    return-void
.end method
