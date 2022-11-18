.class public final Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/afollestad/materialdialogs/d;

.field public final synthetic c:Lcom/afollestad/materialdialogs/d$b;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/d;Lcom/afollestad/materialdialogs/d$b;)V
    .locals 0

    iput-object p1, p0, Le8/a;->b:Lcom/afollestad/materialdialogs/d;

    iput-object p2, p0, Le8/a;->c:Lcom/afollestad/materialdialogs/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/a;->b:Lcom/afollestad/materialdialogs/d;

    .line 2
    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    iget-object v0, p0, Le8/a;->c:Lcom/afollestad/materialdialogs/d$b;

    .line 5
    iget-object v0, v0, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    const-string v1, "input_method"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Le8/a;->b:Lcom/afollestad/materialdialogs/d;

    .line 8
    iget-object v1, v1, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
