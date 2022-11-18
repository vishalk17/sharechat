.class public final Laq1/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ldq1/f;

.field public b:Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

.field public c:I

.field public final synthetic d:Laq1/a;


# direct methods
.method public constructor <init>(Laq1/a;Ldq1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq1/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laq1/a$b;->d:Laq1/a;

    .line 2
    iget-object v0, p2, Ldq1/f;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Laq1/a$b;->a:Ldq1/f;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Lq41/d;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lq41/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
