.class public final Lc51/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc51/a$a;
    }
.end annotation


# static fields
.field public static final a:Lc51/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc51/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc51/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lc51/a;->a:Lc51/a$a;

    return-void
.end method

.method public constructor <init>(Lk31/p5;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lk31/p5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-void
.end method
