.class public final Lex0/g;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final a:Lor1/i;

.field public final b:Lu60/g;

.field public final c:Z


# direct methods
.method public constructor <init>(Lor1/i;Lu60/g;Z)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lor1/i;->b:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lex0/g;->a:Lor1/i;

    .line 4
    iput-object p2, p0, Lex0/g;->b:Lu60/g;

    .line 5
    iput-boolean p3, p0, Lex0/g;->c:Z

    return-void
.end method
