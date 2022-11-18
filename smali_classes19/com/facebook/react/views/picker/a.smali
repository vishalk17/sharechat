.class public final Lcom/facebook/react/views/picker/a;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/picker/a$c;
    }
.end annotation


# instance fields
.field public k:I

.field public l:Lcom/facebook/react/views/picker/a$c;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public final r:Lcom/facebook/react/views/picker/a$a;

.field public final s:Lcom/facebook/react/views/picker/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->spinnerStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, Lcom/facebook/react/views/picker/a$a;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/picker/a$a;-><init>(Lcom/facebook/react/views/picker/a;)V

    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->r:Lcom/facebook/react/views/picker/a$a;

    .line 3
    new-instance p1, Lcom/facebook/react/views/picker/a$b;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/picker/a$b;-><init>(Lcom/facebook/react/views/picker/a;)V

    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->s:Lcom/facebook/react/views/picker/a$b;

    .line 4
    iput p2, p0, Lcom/facebook/react/views/picker/a;->k:I

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/picker/a;->k:I

    return v0
.end method

.method public getOnSelectListener()Lcom/facebook/react/views/picker/a$c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/picker/a;->l:Lcom/facebook/react/views/picker/a$c;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Spinner;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/views/picker/a;->r:Lcom/facebook/react/views/picker/a$a;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AbsSpinner;->requestLayout()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/picker/a;->s:Lcom/facebook/react/views/picker/a$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setImmediateSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 4
    iget-object p1, p0, Lcom/facebook/react/views/picker/a;->r:Lcom/facebook/react/views/picker/a$a;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public setOnSelectListener(Lcom/facebook/react/views/picker/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->l:Lcom/facebook/react/views/picker/a$c;

    return-void
.end method

.method public setStagedBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->q:Ljava/lang/Integer;

    return-void
.end method

.method public setStagedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->n:Ljava/util/List;

    return-void
.end method

.method public setStagedPrimaryTextColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->p:Ljava/lang/Integer;

    return-void
.end method

.method public setStagedSelection(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->o:Ljava/lang/Integer;

    return-void
.end method
