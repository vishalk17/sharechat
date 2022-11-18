.class public final Lj81/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lw71/d0;

.field public b:Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

.field public c:I

.field public final synthetic d:Lj81/a;


# direct methods
.method public constructor <init>(Lj81/a;Lw71/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw71/d0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj81/a$b;->d:Lj81/a;

    .line 2
    iget-object v0, p2, Lw71/d0;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lj81/a$b;->a:Lw71/d0;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Lk41/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lk41/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
