.class public final Lbx0/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx0/b$a;
    }
.end annotation


# static fields
.field public static final e:Lbx0/b$a;


# instance fields
.field public final a:Lcx0/i;

.field public final b:Lkm0/a;

.field public final c:Z

.field public d:Lsharechat/library/cvo/TagSearch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbx0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lbx0/b;->e:Lbx0/b$a;

    return-void
.end method

.method public constructor <init>(Lcx0/i;Lkm0/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcx0/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lbx0/b;->a:Lcx0/i;

    .line 4
    iput-object p2, p0, Lbx0/b;->b:Lkm0/a;

    .line 5
    iput-boolean p3, p0, Lbx0/b;->c:Z

    return-void
.end method
