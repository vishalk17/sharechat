.class public final Lqy0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy0/a$a;
    }
.end annotation


# static fields
.field public static final b:Lqy0/a$a;


# instance fields
.field public final a:Ldy0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqy0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqy0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lqy0/a;->b:Lqy0/a$a;

    return-void
.end method

.method public constructor <init>(Ldy0/n;Lwx0/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldy0/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lqy0/a;->a:Ldy0/n;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Lsh0/d;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, v1}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
