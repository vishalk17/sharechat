.class public final Lnq1/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lmq1/b;

.field public final synthetic b:Lnq1/b;


# direct methods
.method public constructor <init>(Lnq1/b;Lmq1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnq1/b$a;->b:Lnq1/b;

    .line 2
    iget-object p1, p2, Lmq1/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lnq1/b$a;->a:Lmq1/b;

    return-void
.end method
