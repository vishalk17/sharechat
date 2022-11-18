.class public final Lxi0/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Luj1/l;

.field public final b:Lwi0/a;


# direct methods
.method public constructor <init>(Luj1/l;Lwi0/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Luj1/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lxi0/d;->a:Luj1/l;

    .line 4
    iput-object p2, p0, Lxi0/d;->b:Lwi0/a;

    return-void
.end method
