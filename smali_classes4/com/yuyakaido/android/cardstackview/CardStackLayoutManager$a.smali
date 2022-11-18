.class Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->o2(Landroidx/recyclerview/widget/RecyclerView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yuyakaido/android/cardstackview/b;

.field final synthetic c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;


# direct methods
.method constructor <init>(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;Lcom/yuyakaido/android/cardstackview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    iput-object p2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->b:Lcom/yuyakaido/android/cardstackview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-static {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->Y1(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)Lcom/yuyakaido/android/cardstackview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->b:Lcom/yuyakaido/android/cardstackview/b;

    invoke-interface {v0, v1}, Lcom/yuyakaido/android/cardstackview/a;->d(Lcom/yuyakaido/android/cardstackview/b;)V

    .line 2
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->e2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-static {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->Y1(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)Lcom/yuyakaido/android/cardstackview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->e2()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-static {v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->Z1(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)Lnl/f;

    move-result-object v2

    iget v2, v2, Lnl/f;->f:I

    invoke-interface {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/a;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
