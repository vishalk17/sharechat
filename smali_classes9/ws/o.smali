.class public final Lws/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws/o$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/EditText;

.field private c:Lws/o$a;

.field private final d:J

.field private final e:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Character;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lws/o$a;J)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lws/o;->b:Landroid/widget/EditText;

    .line 3
    iput-object p2, p0, Lws/o;->c:Lws/o$a;

    .line 4
    iput-wide p3, p0, Lws/o;->d:J

    .line 5
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lws/o;->e:Lio/reactivex/subjects/c;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lws/o;->i:I

    .line 7
    iput p1, p0, Lws/o;->j:I

    .line 8
    invoke-direct {p0}, Lws/o;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;Lws/o$a;JILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x3e8

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lws/o;-><init>(Landroid/widget/EditText;Lws/o$a;J)V

    return-void
.end method

.method public static synthetic a(Lws/o;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lws/o;->i(Lws/o;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lws/o;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lws/o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lws/o;->k(Lws/o;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lws/o;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lws/o;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lws/o;->m(Lws/o;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lws/o;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lws/o;->l(Lws/o;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final g(Landroid/text/Editable;Ljava/util/List;)Landroid/text/Editable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Editable;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/collections/t;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lws/o;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "editText.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lin/mohalla/repository_compose/R$color;->link:I

    invoke-static {v3, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x11

    invoke-interface {p1, v2, v1, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lws/o;->e:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lnz/t;->H()Lnz/t;

    move-result-object v0

    .line 2
    new-instance v1, Lws/m;

    invoke-direct {v1, p0}, Lws/m;-><init>(Lws/o;)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lws/o;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    sget-object v1, Lws/l;->b:Lws/l;

    .line 4
    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 5
    new-instance v1, Lws/k;

    invoke-direct {v1, p0}, Lws/k;-><init>(Lws/o;)V

    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 6
    new-instance v1, Lws/n;

    invoke-direct {v1, p0}, Lws/n;-><init>(Lws/o;)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 9
    new-instance v1, Lws/i;

    invoke-direct {v1, p0}, Lws/i;-><init>(Lws/o;)V

    sget-object v2, Lws/j;->b:Lws/j;

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final i(Lws/o;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lws/o;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lws/o;->g:Ljava/lang/Character;

    const/16 v0, 0x20

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-eq p1, v0, :cond_2

    :goto_0
    iget-object p0, p0, Lws/o;->g:Ljava/lang/Character;

    const/16 p1, 0xa

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private static final j(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lsp0/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lws/o;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lws/o;->h:Z

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lws/o;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lws/o;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lws/o;->i:I

    .line 5
    iput v0, p0, Lws/o;->j:I

    .line 6
    iget-object v0, p0, Lws/o;->c:Lws/o$a;

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lws/o$a;->lj(Ljava/util/List;)V

    .line 7
    :cond_2
    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lws/o;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    iput v1, p0, Lws/o;->i:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lws/o;->j:I

    :cond_3
    return-object p1
.end method

.method private static final l(Lws/o;Ljava/util/List;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lws/o;->f:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final m(Lws/o;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lws/o;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lws/o;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "editText.editableText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lws/o;->g(Landroid/text/Editable;Ljava/util/List;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lws/o;->b:Landroid/widget/EditText;

    iget v1, p0, Lws/o;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object p0, p0, Lws/o;->c:Lws/o$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lws/o$a;->lj(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lws/o;->e:Lio/reactivex/subjects/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lws/o;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 3
    iput-boolean v1, p0, Lws/o;->h:Z

    .line 4
    iget-object p1, p0, Lws/o;->c:Lws/o$a;

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lws/o$a;->lj(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lws/o;->k:I

    sub-int v3, v1, v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lt v3, v4, :cond_6

    sub-int v2, v1, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget v2, p0, Lws/o;->i:I

    iget v3, p0, Lws/o;->j:I

    iget-object v4, p0, Lws/o;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    if-gt v2, v4, :cond_2

    if-gt v4, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lws/o;->h:Z

    goto :goto_3

    :cond_3
    if-lez v1, :cond_5

    if-le p4, p3, :cond_5

    if-eqz p1, :cond_4

    add-int/2addr p2, p3

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lws/o;->g:Ljava/lang/Character;

    goto :goto_3

    .line 5
    :cond_5
    iget-object p1, p0, Lws/o;->f:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-boolean v5, p0, Lws/o;->h:Z

    goto :goto_3

    .line 6
    :cond_6
    :goto_2
    iput-boolean v5, p0, Lws/o;->h:Z

    :cond_7
    :goto_3
    if-ge p4, p3, :cond_8

    .line 7
    iget-object p1, p0, Lws/o;->c:Lws/o$a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lws/o$a;->Mc()V

    .line 8
    :cond_8
    iput v1, p0, Lws/o;->k:I

    return-void
.end method
