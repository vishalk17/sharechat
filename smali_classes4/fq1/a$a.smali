.class public final Lfq1/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ldq1/g;

.field public b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;


# direct methods
.method public constructor <init>(Lfq1/a;Ldq1/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq1/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ldq1/g;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lfq1/a$a;->a:Ldq1/g;

    .line 4
    iget-object p2, p2, Ldq1/g;->b:Landroid/widget/FrameLayout;

    .line 5
    new-instance v0, Lk41/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lk41/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
