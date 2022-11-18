.class public Lsharechat/library/spyglass/ui/RichEditorView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Llj0/a;
.implements Lij0/c;


# instance fields
.field private b:Lsharechat/library/spyglass/ui/MentionsEditText;

.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ListView;

.field private f:Llj0/a;

.field private g:Lgj0/a;

.field private h:Lij0/a;

.field private i:Landroid/view/ViewGroup$LayoutParams;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->c:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->j:Z

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->l:I

    const/high16 v2, -0x1000000

    .line 5
    iput v2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->m:I

    const/high16 v2, -0x10000

    .line 6
    iput v2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->n:I

    .line 7
    iput-boolean v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->o:Z

    .line 8
    invoke-virtual {p0, p1, p2, v1}, Lsharechat/library/spyglass/ui/RichEditorView;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lsharechat/library/spyglass/ui/RichEditorView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsharechat/library/spyglass/ui/RichEditorView;->d(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    iput v2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->c:I

    .line 4
    :cond_1
    iget-object v2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz p1, :cond_2

    const/high16 p1, 0x80000

    goto :goto_0

    :cond_2
    iget p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->c:I

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 5
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic d(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->g:Lgj0/a;

    invoke-virtual {p1, p3}, Lgj0/a;->b(I)Lsharechat/library/cvo/interfaces/Suggestible;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/interfaces/Mentionable;

    .line 2
    iget-object p2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->u(Lsharechat/library/cvo/interfaces/Mentionable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->g:Lgj0/a;

    invoke-virtual {p1}, Lgj0/a;->a()V

    :cond_0
    return-void
.end method

.method private e(Landroid/util/AttributeSet;I)Lsharechat/library/spyglass/mentions/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/spyglass/mentions/a$a;

    invoke-direct {v1}, Lsharechat/library/spyglass/mentions/a$a;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lsharechat/library/spyglass/mentions/a$a;->a()Lsharechat/library/spyglass/mentions/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lsharechat/library/spyglass/R$styleable;->RichEditorView:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lsharechat/library/spyglass/R$styleable;->RichEditorView_mentionTextColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 6
    invoke-virtual {v1, p2}, Lsharechat/library/spyglass/mentions/a$a;->e(I)Lsharechat/library/spyglass/mentions/a$a;

    .line 7
    sget p2, Lsharechat/library/spyglass/R$styleable;->RichEditorView_mentionTextBackgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 8
    invoke-virtual {v1, p2}, Lsharechat/library/spyglass/mentions/a$a;->d(I)Lsharechat/library/spyglass/mentions/a$a;

    .line 9
    sget p2, Lsharechat/library/spyglass/R$styleable;->RichEditorView_selectedMentionTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 10
    invoke-virtual {v1, p2}, Lsharechat/library/spyglass/mentions/a$a;->g(I)Lsharechat/library/spyglass/mentions/a$a;

    .line 11
    sget p2, Lsharechat/library/spyglass/R$styleable;->RichEditorView_selectedMentionTextBackgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 12
    invoke-virtual {v1, p2}, Lsharechat/library/spyglass/mentions/a$a;->f(I)Lsharechat/library/spyglass/mentions/a$a;

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {v1}, Lsharechat/library/spyglass/mentions/a$a;->a()Lsharechat/library/spyglass/mentions/a;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 3
    iget-object v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->d:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->l:I

    if-lez v1, :cond_0

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->d:Landroid/widget/TextView;

    iget v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->d:Landroid/widget/TextView;

    iget v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Mi(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/RichEditorView;->zn()Z

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, v0}, Lsharechat/library/spyglass/ui/RichEditorView;->b(Z)V

    .line 3
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->e:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->k:I

    .line 7
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v4, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 8
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p1

    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/RichEditorView;->getCurrentCursorLine()I

    move-result p1

    .line 12
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    .line 14
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0, v3, p1}, Landroid/widget/EditText;->scrollTo(II)V

    .line 15
    :cond_1
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->h:Lij0/a;

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1}, Lij0/a;->a()V

    goto :goto_1

    .line 17
    :cond_2
    invoke-direct {p0, v3}, Lsharechat/library/spyglass/ui/RichEditorView;->b(Z)V

    .line 18
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->d:Landroid/widget/TextView;

    iget-boolean v4, p0, Lsharechat/library/spyglass/ui/RichEditorView;->o:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->e:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lsharechat/library/spyglass/ui/RichEditorView;->k:I

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 21
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->i:Landroid/view/ViewGroup$LayoutParams;

    if-nez p1, :cond_4

    .line 22
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 23
    :cond_4
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    iget-object v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->i:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 25
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->h:Lij0/a;

    if-eqz p1, :cond_5

    .line 26
    invoke-interface {p1}, Lij0/a;->b()V

    .line 27
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_6
    :goto_2
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/spyglass/ui/RichEditorView;->f()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lsharechat/library/spyglass/R$layout;->editor_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget v0, Lsharechat/library/spyglass/R$id;->text_editor:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/spyglass/ui/MentionsEditText;

    iput-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    .line 4
    sget v0, Lsharechat/library/spyglass/R$id;->text_counter:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Lsharechat/library/spyglass/R$id;->suggestions_list:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->e:Landroid/widget/ListView;

    .line 6
    invoke-direct {p0, p2, p3}, Lsharechat/library/spyglass/ui/RichEditorView;->e(Landroid/util/AttributeSet;I)Lsharechat/library/spyglass/mentions/a;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p3, p2}, Lsharechat/library/spyglass/ui/MentionsEditText;->setMentionSpanConfig(Lsharechat/library/spyglass/mentions/a;)V

    .line 8
    new-instance p2, Lkj0/b$b;

    invoke-direct {p2}, Lkj0/b$b;-><init>()V

    invoke-virtual {p2}, Lkj0/b$b;->a()Lkj0/b;

    move-result-object p2

    .line 9
    new-instance p3, Lkj0/a;

    invoke-direct {p3, p2}, Lkj0/a;-><init>(Lkj0/b;)V

    .line 10
    iget-object p2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p2, p3}, Lsharechat/library/spyglass/ui/MentionsEditText;->setTokenizer(Llj0/b;)V

    .line 11
    iget-object p2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p2, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->setSuggestionsVisibilityManager(Lij0/c;)V

    .line 12
    iget-object p2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p2, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object p2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p2, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->setQueryTokenReceiver(Llj0/a;)V

    .line 14
    iget-object p2, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p2, v2}, Lsharechat/library/spyglass/ui/MentionsEditText;->setAvoidPrefixOnTap(Z)V

    .line 15
    new-instance p2, Lhj0/a;

    invoke-direct {p2}, Lhj0/a;-><init>()V

    .line 16
    new-instance p3, Lgj0/a;

    invoke-direct {p3, p1, p0, p2}, Lgj0/a;-><init>(Landroid/content/Context;Lij0/c;Lij0/b;)V

    iput-object p3, p0, Lsharechat/library/spyglass/ui/RichEditorView;->g:Lgj0/a;

    .line 17
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->e:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->e:Landroid/widget/ListView;

    new-instance p2, Lsharechat/library/spyglass/ui/a;

    invoke-direct {p2, p0}, Lsharechat/library/spyglass/ui/a;-><init>(Lsharechat/library/spyglass/ui/RichEditorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    invoke-direct {p0}, Lsharechat/library/spyglass/ui/RichEditorView;->f()V

    .line 20
    iget-boolean p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->j:Z

    invoke-virtual {p0, p1}, Lsharechat/library/spyglass/ui/RichEditorView;->setEditTextShouldWrapContent(Z)V

    .line 21
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->k:I

    return-void
.end method

.method public getCurrentCursorLine()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getCurrentKeywordsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getCurrentKeywordsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTokenString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getCurrentTokenString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMentionSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/spyglass/mentions/MentionSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/spyglass/mentions/MentionsEditable;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getText()Lsharechat/library/spyglass/mentions/MentionsEditable;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Lsharechat/library/spyglass/mentions/MentionsEditable;

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/spyglass/mentions/MentionsEditable;

    const-string v1, ""

    invoke-direct {v0, v1}, Lsharechat/library/spyglass/mentions/MentionsEditable;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method

.method public getTokenizer()Llj0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getTokenizer()Llj0/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public mn(Ljj0/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj0/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->f:Llj0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Llj0/a;->mn(Ljj0/a;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->g:Lgj0/a;

    invoke-virtual {v1, p1, v0}, Lgj0/a;->c(Ljj0/a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setBeyondCountLimitTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->n:I

    return-void
.end method

.method public setEditTextShouldWrapContent(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->j:Z

    .line 2
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->i:Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    const/4 p1, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public varargs setInputFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public setMentionSpanFactory(Lsharechat/library/spyglass/ui/MentionsEditText$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->setMentionSpanFactory(Lsharechat/library/spyglass/ui/MentionsEditText$d;)V

    :cond_0
    return-void
.end method

.method public setOnRichEditorActionListener(Lij0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->h:Lij0/a;

    return-void
.end method

.method public setQueryTokenReceiver(Llj0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->f:Llj0/a;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setSuggestionsListBuilder(Lij0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->g:Lgj0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lgj0/a;->d(Lij0/b;)V

    :cond_0
    return-void
.end method

.method public setSuggestionsManager(Lij0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->g:Lgj0/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->setSuggestionsVisibilityManager(Lij0/c;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->g:Lgj0/a;

    invoke-virtual {v0, p1}, Lgj0/a;->e(Lij0/c;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextCountLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->l:I

    return-void
.end method

.method public setTokenizer(Llj0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->setTokenizer(Llj0/b;)V

    :cond_0
    return-void
.end method

.method public setWithinCountLimitTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/spyglass/ui/RichEditorView;->m:I

    return-void
.end method

.method public zn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/RichEditorView;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
