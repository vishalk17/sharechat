.class public final Lm;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm$a;
    }
.end annotation


# static fields
.field public static final a:Lm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm$a;-><init>(Lep0/k;)V

    sput-object v0, Lm;->a:Lm$a;

    return-void
.end method

.method public constructor <init>(Lre0/j1;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lre0/j1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-void
.end method
