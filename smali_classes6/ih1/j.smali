.class public final Lih1/j;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih1/j$a;
    }
.end annotation


# static fields
.field public static final c:Lih1/j$a;


# instance fields
.field public final a:Lfh1/l;

.field public final b:Lih1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lih1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lih1/j$a;-><init>(Lep0/k;)V

    sput-object v0, Lih1/j;->c:Lih1/j$a;

    return-void
.end method

.method public constructor <init>(Lfh1/l;Lih1/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lfh1/l;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lih1/j;->a:Lfh1/l;

    .line 4
    iput-object p2, p0, Lih1/j;->b:Lih1/a;

    return-void
.end method
