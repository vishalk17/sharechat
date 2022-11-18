.class public final Lw11/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw11/a$a;
    }
.end annotation


# static fields
.field public static final b:Lw11/a$a;


# instance fields
.field public final a:Lk31/p4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw11/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw11/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lw11/a;->b:Lw11/a$a;

    return-void
.end method

.method public constructor <init>(Lk31/p4;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/p4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lw11/a;->a:Lk31/p4;

    return-void
.end method
