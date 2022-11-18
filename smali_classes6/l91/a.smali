.class public final Ll91/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll91/a$a;
    }
.end annotation


# static fields
.field public static final d:Ll91/a$a;


# instance fields
.field public final a:Lw71/k1;

.field public final b:Z

.field public final c:Lk91/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll91/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll91/a$a;-><init>(Lep0/k;)V

    sput-object v0, Ll91/a;->d:Ll91/a$a;

    return-void
.end method

.method public constructor <init>(Lw71/k1;ZLk91/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Ll91/a;->a:Lw71/k1;

    .line 4
    iput-boolean p2, p0, Ll91/a;->b:Z

    .line 5
    iput-object p3, p0, Ll91/a;->c:Lk91/b;

    return-void
.end method
