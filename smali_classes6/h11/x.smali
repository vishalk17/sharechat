.class public final Lh11/x;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/x$a;
    }
.end annotation


# static fields
.field public static final c:Lh11/x$a;


# instance fields
.field public final a:Lk31/o5;

.field public final b:Lm41/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/x$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/x;->c:Lh11/x$a;

    return-void
.end method

.method public constructor <init>(Lk31/o5;Lm41/h;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/o5;->b:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lh11/x;->a:Lk31/o5;

    .line 4
    iput-object p2, p0, Lh11/x;->b:Lm41/h;

    return-void
.end method
