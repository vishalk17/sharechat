.class public final Lr11/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr11/b$a;
    }
.end annotation


# static fields
.field public static final c:Lr11/b$a;


# instance fields
.field public final a:Lk31/r4;

.field public final b:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lsharechat/model/chatroom/remote/topsupporter/Duration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr11/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr11/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lr11/b;->c:Lr11/b$a;

    return-void
.end method

.method public constructor <init>(Lk31/r4;Lc70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk31/r4;",
            "Lc70/f<",
            "Lsharechat/model/chatroom/remote/topsupporter/Duration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk31/r4;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lr11/b;->a:Lk31/r4;

    .line 4
    iput-object p2, p0, Lr11/b;->b:Lc70/f;

    return-void
.end method
