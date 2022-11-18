.class public final Lgh0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0/a$a;
    }
.end annotation


# static fields
.field public static final b:Lgh0/a$a;


# instance fields
.field public final a:Lzc1/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lgh0/a;->b:Lgh0/a$a;

    return-void
.end method

.method public constructor <init>(Lzc1/q;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lzc1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgh0/a;->a:Lzc1/q;

    return-void
.end method
