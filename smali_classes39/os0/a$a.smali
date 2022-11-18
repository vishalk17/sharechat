.class public final Los0/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lks0/d;


# direct methods
.method public constructor <init>(Los0/a;Lks0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks0/d;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lks0/d;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Los0/a$a;->a:Lks0/d;

    return-void
.end method


# virtual methods
.method public final J6()V
    .locals 3

    .line 1
    iget-object v0, p0, Los0/a$a;->a:Lks0/d;

    invoke-virtual {v0}, Lks0/d;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    move-result v1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    invoke-static {v0}, Lcs0/e;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcs0/e;->n(Landroid/view/View;)V

    :goto_0
    return-void
.end method
