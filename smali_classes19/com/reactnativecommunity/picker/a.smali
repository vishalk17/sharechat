.class public final Lcom/reactnativecommunity/picker/a;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/picker/a$c;,
        Lcom/reactnativecommunity/picker/a$d;
    }
.end annotation


# instance fields
.field public k:I

.field public l:Ljava/lang/Integer;

.field public m:Lcom/reactnativecommunity/picker/a$d;

.field public n:Lcom/reactnativecommunity/picker/a$c;

.field public o:Ljava/lang/Integer;

.field public p:I

.field public q:Z

.field public final r:Lcom/reactnativecommunity/picker/a$a;

.field public final s:Lcom/reactnativecommunity/picker/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->spinnerStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/reactnativecommunity/picker/a;->p:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/reactnativecommunity/picker/a;->q:Z

    .line 4
    new-instance v1, Lcom/reactnativecommunity/picker/a$a;

    invoke-direct {v1, p0}, Lcom/reactnativecommunity/picker/a$a;-><init>(Lcom/reactnativecommunity/picker/a;)V

    iput-object v1, p0, Lcom/reactnativecommunity/picker/a;->r:Lcom/reactnativecommunity/picker/a$a;

    .line 5
    new-instance v1, Lcom/reactnativecommunity/picker/a$b;

    invoke-direct {v1, p0}, Lcom/reactnativecommunity/picker/a$b;-><init>(Lcom/reactnativecommunity/picker/a;)V

    iput-object v1, p0, Lcom/reactnativecommunity/picker/a;->s:Lcom/reactnativecommunity/picker/a$b;

    .line 6
    iput p2, p0, Lcom/reactnativecommunity/picker/a;->k:I

    .line 7
    invoke-static {}, Lbd/a;->b()Lbd/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbd/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    :goto_0
    return-void
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method private setSelectionWithSuppressEvent(I)V
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
    iget-object p1, p0, Lcom/reactnativecommunity/picker/a;->r:Lcom/reactnativecommunity/picker/a$a;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/a;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/reactnativecommunity/picker/a;->setSelectionWithSuppressEvent(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/reactnativecommunity/picker/a;->o:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/reactnativecommunity/picker/a;->k:I

    return v0
.end method

.method public getOnFocusListener()Lcom/reactnativecommunity/picker/a$c;
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/picker/a;->n:Lcom/reactnativecommunity/picker/a$c;

    return-object v0
.end method

.method public getOnSelectListener()Lcom/reactnativecommunity/picker/a$d;
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/picker/a;->m:Lcom/reactnativecommunity/picker/a$d;

    return-object v0
.end method

.method public getPrimaryColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/picker/a;->l:Ljava/lang/Integer;

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

    .line 3
    iget-object p1, p0, Lcom/reactnativecommunity/picker/a;->r:Lcom/reactnativecommunity/picker/a$a;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/high16 p2, 0x42480000    # 50.0f

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 11
    :goto_1
    iget p2, p0, Lcom/reactnativecommunity/picker/a;->p:I

    if-eq p1, p2, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/reactnativecommunity/picker/a;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Lzw/b;

    invoke-direct {v1, p1}, Lzw/b;-><init>(I)V

    invoke-virtual {p2, v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    .line 14
    :cond_2
    iput p1, p0, Lcom/reactnativecommunity/picker/a;->p:I

    :cond_3
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/picker/a;->q:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/reactnativecommunity/picker/a;->q:Z

    .line 3
    iget-object p1, p0, Lcom/reactnativecommunity/picker/a;->n:Lcom/reactnativecommunity/picker/a$c;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lcom/reactnativecommunity/picker/ReactPickerManager$a;

    .line 5
    iget-object v0, p1, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->b:Lmd/d;

    new-instance v1, Lxd/c;

    iget-object p1, p1, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->a:Lcom/reactnativecommunity/picker/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lxd/c;-><init>(II)V

    invoke-virtual {v0, v1}, Lmd/d;->c(Lmd/c;)V

    :cond_0
    return-void
.end method

.method public final performClick()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/reactnativecommunity/picker/a;->q:Z

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/picker/a;->n:Lcom/reactnativecommunity/picker/a$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;

    .line 4
    iget-object v1, v0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->b:Lmd/d;

    new-instance v2, Lud/a;

    iget-object v0, v0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->a:Lcom/reactnativecommunity/picker/a;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lud/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lmd/d;->c(Lmd/c;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AbsSpinner;->requestLayout()V

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/picker/a;->s:Lcom/reactnativecommunity/picker/a$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnFocusListener(Lcom/reactnativecommunity/picker/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/picker/a;->n:Lcom/reactnativecommunity/picker/a$c;

    return-void
.end method

.method public setOnSelectListener(Lcom/reactnativecommunity/picker/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/picker/a;->m:Lcom/reactnativecommunity/picker/a$d;

    return-void
.end method

.method public setPrimaryColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/picker/a;->l:Ljava/lang/Integer;

    return-void
.end method

.method public setStagedSelection(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/picker/a;->o:Ljava/lang/Integer;

    return-void
.end method
