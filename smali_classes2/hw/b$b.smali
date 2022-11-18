.class public final Lhw/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/b;-><init>(Lld0/r;Lhw/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/b;


# direct methods
.method public constructor <init>(Lhw/b;)V
    .locals 0

    iput-object p1, p0, Lhw/b$b;->b:Lhw/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhw/b$b;->b:Lhw/b;

    invoke-static {p2}, Lhw/b;->L6(Lhw/b;)Lhw/j;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lhw/b$b;->b:Lhw/b;

    invoke-virtual {p3}, Lhw/b;->N6()I

    move-result p3

    invoke-interface {p2, p3}, Lhw/j;->U8(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 4
    iget-object p4, p0, Lhw/b$b;->b:Lhw/b;

    invoke-static {p4}, Lhw/b;->K6(Lhw/b;)Lhw/d;

    move-result-object p4

    if-nez p4, :cond_2

    const-string p4, "item"

    invoke-static {p4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p4}, Lhw/d;->c()Lhw/e;

    move-result-object p4

    sget-object v0, Lhw/e;->WELCOME_TEXT:Lhw/e;

    if-ne p4, v0, :cond_4

    const/16 p4, 0xc8

    if-le p3, p4, :cond_3

    .line 5
    iget-object p2, p0, Lhw/b$b;->b:Lhw/b;

    invoke-static {p2}, Lhw/b;->J6(Lhw/b;)Lld0/r;

    move-result-object p2

    iget-object p2, p2, Lld0/r;->c:Landroid/widget/EditText;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lhw/b$b;->b:Lhw/b;

    invoke-static {p1}, Lhw/b;->J6(Lhw/b;)Lld0/r;

    move-result-object p1

    iget-object p1, p1, Lld0/r;->c:Landroid/widget/EditText;

    iget-object p2, p0, Lhw/b$b;->b:Lhw/b;

    invoke-static {p2}, Lhw/b;->J6(Lhw/b;)Lld0/r;

    move-result-object p2

    iget-object p2, p2, Lld0/r;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    iget-object p1, p0, Lhw/b$b;->b:Lhw/b;

    invoke-static {p1}, Lhw/b;->L6(Lhw/b;)Lhw/j;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lhw/j;->Gc()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 9
    iget-object p2, p0, Lhw/b$b;->b:Lhw/b;

    invoke-static {p2}, Lhw/b;->L6(Lhw/b;)Lhw/j;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p3, p0, Lhw/b$b;->b:Lhw/b;

    invoke-virtual {p3}, Lhw/b;->N6()I

    move-result p3

    invoke-static {p1}, Lck0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lhw/j;->na(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 11
    iget-object p2, p0, Lhw/b$b;->b:Lhw/b;

    invoke-static {p2}, Lhw/b;->L6(Lhw/b;)Lhw/j;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p3, p0, Lhw/b$b;->b:Lhw/b;

    invoke-virtual {p3}, Lhw/b;->N6()I

    move-result p3

    invoke-static {p1}, Lck0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lhw/j;->na(ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
