.class public final Lg61/e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg61/e$a;
    }
.end annotation


# static fields
.field public static final b:Lg61/e$a;


# instance fields
.field public final a:Lk31/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg61/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg61/e$a;-><init>(Lep0/k;)V

    sput-object v0, Lg61/e;->b:Lg61/e$a;

    return-void
.end method

.method public constructor <init>(Lk31/w;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lg61/e;->a:Lk31/w;

    return-void
.end method
