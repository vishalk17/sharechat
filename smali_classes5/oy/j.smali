.class public Loy/j;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public a:Loy/k;

.field public b:Lqh/m;

.field public c:Loy/n;

.field public d:Loy/j$a;

.field public e:Loy/j$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Loy/j$a;

    invoke-direct {p1, p0}, Loy/j$a;-><init>(Loy/j;)V

    iput-object p1, p0, Loy/j;->d:Loy/j$a;

    .line 3
    new-instance p1, Loy/j$b;

    invoke-direct {p1, p0}, Loy/j$b;-><init>(Loy/j;)V

    iput-object p1, p0, Loy/j;->e:Loy/j$b;

    return-void
.end method
