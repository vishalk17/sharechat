.class public final Lgh0/i;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0/i$a;
    }
.end annotation


# static fields
.field public static final c:Lgh0/i$a;


# instance fields
.field public final a:Lzc1/s;

.field public final b:Lgh0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh0/i$a;-><init>(Lep0/k;)V

    sput-object v0, Lgh0/i;->c:Lgh0/i$a;

    return-void
.end method

.method public constructor <init>(Lzc1/s;Lgh0/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lzc1/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lgh0/i;->a:Lzc1/s;

    .line 4
    iput-object p2, p0, Lgh0/i;->b:Lgh0/g;

    return-void
.end method
