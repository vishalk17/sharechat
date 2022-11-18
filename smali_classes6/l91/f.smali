.class public final Ll91/f;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll91/f$a;
    }
.end annotation


# static fields
.field public static final c:Ll91/f$a;


# instance fields
.field public final a:Lw71/i1;

.field public final b:Lk91/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll91/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll91/f$a;-><init>(Lep0/k;)V

    sput-object v0, Ll91/f;->c:Ll91/f$a;

    return-void
.end method

.method public constructor <init>(Lw71/i1;Lk91/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Ll91/f;->a:Lw71/i1;

    .line 4
    iput-object p2, p0, Ll91/f;->b:Lk91/b;

    return-void
.end method
