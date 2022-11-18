.class public final Lvh1/f;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh1/f$a;
    }
.end annotation


# static fields
.field public static final c:Lvh1/f$a;


# instance fields
.field public final a:Lrh1/a0;

.field public final b:Lvh1/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvh1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvh1/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lvh1/f;->c:Lvh1/f$a;

    return-void
.end method

.method public constructor <init>(Lrh1/a0;Lvh1/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lrh1/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lvh1/f;->a:Lrh1/a0;

    .line 4
    iput-object p2, p0, Lvh1/f;->b:Lvh1/d$b;

    return-void
.end method

.method public static final h7(Lvh1/f;Lvh1/d$a;)V
    .locals 1

    iget-object v0, p0, Lvh1/f;->b:Lvh1/d$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lvh1/d$b;->vd(Lvh1/d$a;I)V

    return-void
.end method
