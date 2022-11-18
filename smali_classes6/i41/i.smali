.class public final Li41/i;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/i$a;
    }
.end annotation


# static fields
.field public static final b:Li41/i$a;


# instance fields
.field public final a:Lg41/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li41/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li41/i$a;-><init>(Lep0/k;)V

    sput-object v0, Li41/i;->b:Li41/i$a;

    return-void
.end method

.method public constructor <init>(Lk31/r5;Lg41/c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lk31/r5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Li41/i;->a:Lg41/c;

    return-void
.end method
