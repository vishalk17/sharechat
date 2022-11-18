.class public final Lcom/afollestad/materialdialogs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/afollestad/materialdialogs/d;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/d;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/d;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/d;->s:Lcom/afollestad/materialdialogs/d$d;

    sget-object v2, Lcom/afollestad/materialdialogs/d$d;->SINGLE:Lcom/afollestad/materialdialogs/d$d;

    if-eq v1, v2, :cond_0

    sget-object v3, Lcom/afollestad/materialdialogs/d$d;->MULTI:Lcom/afollestad/materialdialogs/d$d;

    if-ne v1, v3, :cond_2

    :cond_0
    if-ne v1, v2, :cond_3

    .line 3
    iget-object v1, v0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget v1, v1, Lcom/afollestad/materialdialogs/d$b;->y:I

    if-gez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/afollestad/materialdialogs/b$a;

    invoke-direct {v2, p0, v1}, Lcom/afollestad/materialdialogs/b$a;-><init>(Lcom/afollestad/materialdialogs/b;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
