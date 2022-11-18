.class public final Lcom/afollestad/materialdialogs/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/b;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/afollestad/materialdialogs/b;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/b$a;->c:Lcom/afollestad/materialdialogs/b;

    iput p2, p0, Lcom/afollestad/materialdialogs/b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/b$a;->c:Lcom/afollestad/materialdialogs/b;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/b$a;->c:Lcom/afollestad/materialdialogs/b;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/d$b;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lcom/afollestad/materialdialogs/b$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(I)V

    return-void
.end method
