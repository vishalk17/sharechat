.class public final Lo81/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lw71/q0;

.field public b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;


# direct methods
.method public constructor <init>(Lo81/a;Lw71/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw71/q0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lw71/q0;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo81/a$a;->a:Lw71/q0;

    .line 3
    iget-object p2, p2, Lw71/q0;->b:Landroid/widget/FrameLayout;

    .line 4
    new-instance v0, Lk41/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lk41/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
