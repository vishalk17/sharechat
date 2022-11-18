.class public final Lcom/afollestad/materialdialogs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lcom/afollestad/materialdialogs/d;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/d;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/c;->b:Lcom/afollestad/materialdialogs/d;

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
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/c;->b:Lcom/afollestad/materialdialogs/d;

    iget-object p2, p2, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/afollestad/materialdialogs/c;->b:Lcom/afollestad/materialdialogs/d;

    sget-object p4, Lc8/a;->POSITIVE:Lc8/a;

    invoke-virtual {p3, p4}, Lcom/afollestad/materialdialogs/d;->c(Lc8/a;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p3

    xor-int/lit8 p4, p2, 0x1

    .line 4
    invoke-virtual {p3, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p3, p0, Lcom/afollestad/materialdialogs/c;->b:Lcom/afollestad/materialdialogs/d;

    invoke-virtual {p3, p1, p2}, Lcom/afollestad/materialdialogs/d;->e(IZ)V

    .line 6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/c;->b:Lcom/afollestad/materialdialogs/d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
