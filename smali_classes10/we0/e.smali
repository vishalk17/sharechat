.class public final Lwe0/e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/e$a;
    }
.end annotation


# static fields
.field public static final b:Lwe0/e$a;


# instance fields
.field public final a:Lre0/c3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwe0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwe0/e$a;-><init>(Lep0/k;)V

    sput-object v0, Lwe0/e;->b:Lwe0/e$a;

    return-void
.end method

.method public constructor <init>(Lre0/c3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lwe0/e;->a:Lre0/c3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method
