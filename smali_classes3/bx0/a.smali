.class public final Lbx0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx0/a$a;
    }
.end annotation


# static fields
.field public static final f:Lbx0/a$a;


# instance fields
.field public final a:Lcx0/h;

.field public final b:Lkm0/a;

.field public final c:Z

.field public final d:Z

.field public e:Lsharechat/library/cvo/TagSearch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbx0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lbx0/a;->f:Lbx0/a$a;

    return-void
.end method

.method public constructor <init>(Lcx0/h;Lkm0/a;ZZ)V
    .locals 1

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcx0/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lbx0/a;->a:Lcx0/h;

    .line 4
    iput-object p2, p0, Lbx0/a;->b:Lkm0/a;

    .line 5
    iput-boolean p3, p0, Lbx0/a;->c:Z

    .line 6
    iput-boolean p4, p0, Lbx0/a;->d:Z

    return-void
.end method
