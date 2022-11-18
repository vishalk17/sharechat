.class public final Lvb0/e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Luj1/b;

.field public final b:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luj1/b;Lc70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj1/b;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Luj1/b;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lvb0/e;->a:Luj1/b;

    .line 4
    iput-object p2, p0, Lvb0/e;->b:Lc70/f;

    return-void
.end method
