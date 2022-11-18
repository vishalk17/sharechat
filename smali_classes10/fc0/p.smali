.class public final Lfc0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc0/p$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/EditText;

.field public c:Lfc0/p$a;

.field public final d:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Character;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lfc0/p$a;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfc0/p;->b:Landroid/widget/EditText;

    .line 3
    iput-object p2, p0, Lfc0/p;->c:Lfc0/p$a;

    .line 4
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 5
    iput-object p1, p0, Lfc0/p;->d:Lmo0/c;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lfc0/p;->h:I

    .line 7
    iput p2, p0, Lfc0/p;->i:I

    .line 8
    invoke-virtual {p1}, Lmn0/t;->o()Lmn0/t;

    move-result-object p1

    .line 9
    new-instance p2, Lf/b;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lf/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object p1

    sget-object p2, Lu20/c;->F:Lu20/c;

    .line 11
    invoke-virtual {p1, p2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 12
    new-instance p2, Lu20/b;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 13
    new-instance p2, Lkg/k;

    invoke-direct {p2, p0, v0}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    .line 14
    sget-object p2, Llo0/a;->b:Lmn0/z;

    .line 15
    invoke-virtual {p1, p2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 16
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 17
    new-instance p2, Lj00/d;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lv60/n;->m:Lv60/n;

    invoke-virtual {p1, p2, p3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfc0/p;->d:Lmo0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lfc0/p;->e:Ljava/lang/String;

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
    iput-boolean v1, p0, Lfc0/p;->g:Z

    .line 4
    iget-object p1, p0, Lfc0/p;->c:Lfc0/p$a;

    if-eqz p1, :cond_3

    .line 5
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 6
    invoke-interface {p1, v0}, Lfc0/p$a;->Xj(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
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
    iget v2, p0, Lfc0/p;->j:I

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
    iget v2, p0, Lfc0/p;->h:I

    iget v3, p0, Lfc0/p;->i:I

    iget-object v4, p0, Lfc0/p;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    if-gt v2, v4, :cond_2

    if-gt v4, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lfc0/p;->g:Z

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
    iput-object p1, p0, Lfc0/p;->f:Ljava/lang/Character;

    goto :goto_3

    .line 5
    :cond_5
    iget-object p1, p0, Lfc0/p;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-boolean v5, p0, Lfc0/p;->g:Z

    goto :goto_3

    .line 6
    :cond_6
    :goto_2
    iput-boolean v5, p0, Lfc0/p;->g:Z

    :cond_7
    :goto_3
    if-ge p4, p3, :cond_8

    .line 7
    iget-object p1, p0, Lfc0/p;->c:Lfc0/p$a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lfc0/p$a;->od()V

    .line 8
    :cond_8
    iput v1, p0, Lfc0/p;->j:I

    return-void
.end method
