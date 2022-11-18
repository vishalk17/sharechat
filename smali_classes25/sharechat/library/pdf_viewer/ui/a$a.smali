.class public final Lsharechat/library/pdf_viewer/ui/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/pdf_viewer/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lbj0/b;

.field final synthetic b:Lsharechat/library/pdf_viewer/ui/a;


# direct methods
.method public constructor <init>(Lsharechat/library/pdf_viewer/ui/a;Lbj0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/pdf_viewer/ui/a$a;->b:Lsharechat/library/pdf_viewer/ui/a;

    .line 2
    invoke-virtual {p2}, Lbj0/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lsharechat/library/pdf_viewer/ui/a$a;->a:Lbj0/b;

    return-void
.end method


# virtual methods
.method public final J6(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/a$a;->a:Lbj0/b;

    iget-object v0, v0, Lbj0/b;->c:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    add-int/lit8 p2, p2, 0x1

    .line 2
    iget-object p1, p0, Lsharechat/library/pdf_viewer/ui/a$a;->a:Lbj0/b;

    iget-object p1, p1, Lbj0/b;->e:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/pdf_viewer/ui/a$a;->a:Lbj0/b;

    iget-object p1, p1, Lbj0/b;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lsharechat/library/pdf_viewer/ui/a$a;->b:Lsharechat/library/pdf_viewer/ui/a;

    invoke-virtual {p2}, Lsharechat/library/pdf_viewer/ui/a;->getItemCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
