.class Lcom/afollestad/materialdialogs/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/f$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/afollestad/materialdialogs/f$a;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/f$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a$a;->c:Lcom/afollestad/materialdialogs/f$a;

    iput p2, p0, Lcom/afollestad/materialdialogs/f$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a$a;->c:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->b:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a$a;->c:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->b:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/f$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$d;->Y:Landroidx/recyclerview/widget/RecyclerView$p;

    iget v1, p0, Lcom/afollestad/materialdialogs/f$a$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->H1(I)V

    return-void
.end method
