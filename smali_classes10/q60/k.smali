.class public final Lq60/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/d;


# instance fields
.field public final synthetic a:Lq60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq60/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq60/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/l<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq60/k;->a:Lq60/l;

    iput-object p2, p0, Lq60/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq60/k;->a:Lq60/l;

    .line 2
    iget-object v1, v0, Lq60/l;->b:Lc70/f;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lq60/k;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lc70/f;->s4(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
