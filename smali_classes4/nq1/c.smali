.class public final Lnq1/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.pdf_viewer.ui.PdfPageAdapter$onBindViewHolder$1"
    f = "PdfPageAdapter.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lnq1/b$a;

.field public c:I

.field public final synthetic d:Lnq1/b$a;

.field public final synthetic e:Lnq1/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lnq1/b$a;Lnq1/b;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq1/b$a;",
            "Lnq1/b;",
            "I",
            "Lvo0/d<",
            "-",
            "Lnq1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnq1/c;->d:Lnq1/b$a;

    iput-object p2, p0, Lnq1/c;->e:Lnq1/b;

    iput p3, p0, Lnq1/c;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lnq1/c;

    iget-object v0, p0, Lnq1/c;->d:Lnq1/b$a;

    iget-object v1, p0, Lnq1/c;->e:Lnq1/b;

    iget v2, p0, Lnq1/c;->f:I

    invoke-direct {p1, v0, v1, v2, p2}, Lnq1/c;-><init>(Lnq1/b$a;Lnq1/b;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnq1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnq1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnq1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnq1/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lnq1/c;->b:Lnq1/b$a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lnq1/c;->d:Lnq1/b$a;

    iget-object v1, p0, Lnq1/c;->e:Lnq1/b;

    .line 6
    iget-object v1, v1, Lnq1/b;->a:Lnq1/e;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    iput-object p1, p0, Lnq1/c;->b:Lnq1/b$a;

    iput v2, p0, Lnq1/c;->c:I

    invoke-interface {v1, v3, p0}, Lnq1/e;->J6(ILvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget v1, p0, Lnq1/c;->f:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bitmap"

    .line 8
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lnq1/b$a;->a:Lmq1/b;

    iget-object v3, v3, Lmq1/b;->c:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    add-int/2addr v1, v2

    .line 10
    iget-object p1, v0, Lnq1/b$a;->a:Lmq1/b;

    iget-object p1, p1, Lmq1/b;->e:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, v0, Lnq1/b$a;->a:Lmq1/b;

    iget-object p1, p1, Lmq1/b;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lnq1/b$a;->b:Lnq1/b;

    invoke-virtual {v0}, Lnq1/b;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
