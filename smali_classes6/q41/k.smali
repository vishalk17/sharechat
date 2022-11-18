.class public final Lq41/k;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq41/k$a;
    }
.end annotation


# static fields
.field public static final c:Lq41/k$a;


# instance fields
.field public final a:Lk31/d5;

.field public final b:Lm41/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq41/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq41/k$a;-><init>(Lep0/k;)V

    sput-object v0, Lq41/k;->c:Lq41/k$a;

    return-void
.end method

.method public constructor <init>(Lk31/d5;Lm41/j;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/d5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lq41/k;->a:Lk31/d5;

    .line 4
    iput-object p2, p0, Lq41/k;->b:Lm41/j;

    return-void
.end method
