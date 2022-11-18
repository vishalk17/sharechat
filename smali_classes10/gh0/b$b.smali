.class public final Lgh0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh0/b;-><init>(Lzc1/r;Lgh0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lgh0/b;


# direct methods
.method public constructor <init>(Lgh0/b;)V
    .locals 0

    iput-object p1, p0, Lgh0/b$b;->b:Lgh0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lgh0/b$b;->b:Lgh0/b;

    .line 2
    iget-object p3, p2, Lgh0/b;->b:Lgh0/j;

    if-eqz p3, :cond_0

    .line 3
    iget p2, p2, Lgh0/b;->c:I

    .line 4
    invoke-interface {p3, p2}, Lgh0/j;->fa(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 7
    iget-object p4, p0, Lgh0/b$b;->b:Lgh0/b;

    .line 8
    iget-object v0, p4, Lgh0/b;->d:Lgh0/d;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v0, Lgh0/d;->a:Lgh0/e;

    .line 10
    sget-object v1, Lgh0/e;->WELCOME_TEXT:Lgh0/e;

    if-ne v0, v1, :cond_3

    const/16 v0, 0xc8

    if-le p3, v0, :cond_2

    .line 11
    iget-object p2, p4, Lgh0/b;->a:Lzc1/r;

    .line 12
    iget-object p2, p2, Lzc1/r;->c:Landroid/widget/EditText;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lgh0/b$b;->b:Lgh0/b;

    .line 14
    iget-object p1, p1, Lgh0/b;->a:Lzc1/r;

    .line 15
    iget-object p1, p1, Lzc1/r;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    iget-object p1, p0, Lgh0/b$b;->b:Lgh0/b;

    .line 17
    iget-object p1, p1, Lgh0/b;->b:Lgh0/j;

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1}, Lgh0/j;->a()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 20
    iget-object p2, p0, Lgh0/b$b;->b:Lgh0/b;

    .line 21
    iget-object p3, p2, Lgh0/b;->b:Lgh0/j;

    if-eqz p3, :cond_4

    .line 22
    iget p2, p2, Lgh0/b;->c:I

    .line 23
    invoke-static {p1}, Ll2/d;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lgh0/j;->Bb(ILjava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {p2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 25
    iget-object p2, p0, Lgh0/b$b;->b:Lgh0/b;

    .line 26
    iget-object p3, p2, Lgh0/b;->b:Lgh0/j;

    if-eqz p3, :cond_4

    .line 27
    iget p2, p2, Lgh0/b;->c:I

    .line 28
    invoke-static {p1}, Ll2/d;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lgh0/j;->Bb(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p1, "item"

    .line 29
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
