.class public final Lb01/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb01/a$a;
    }
.end annotation


# static fields
.field public static final c:Lb01/a$a;


# instance fields
.field public final a:Lk31/u3;

.field public final b:Lb01/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb01/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb01/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lb01/a;->c:Lb01/a$a;

    return-void
.end method

.method public constructor <init>(Lk31/u3;Lb01/d;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lb01/a;->a:Lk31/u3;

    .line 4
    iput-object p2, p0, Lb01/a;->b:Lb01/d;

    return-void
.end method
