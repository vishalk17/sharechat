.class public final Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxy/b;

.field public final synthetic c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;


# direct methods
.method public constructor <init>(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;Lxy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    iput-object p2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->b:Lxy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 2
    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lxy/a;

    .line 3
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->b:Lxy/b;

    invoke-interface {v0, v1}, Lxy/a;->d(Lxy/b;)V

    .line 4
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->g1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 6
    iget-object v1, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lxy/a;

    .line 7
    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->g1()Landroid/view/View;

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 8
    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    .line 9
    iget v0, v0, Lyy/f;->f:I

    invoke-interface {v1, v0}, Lxy/a;->b(I)V

    :cond_0
    return-void
.end method
