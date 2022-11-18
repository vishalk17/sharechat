.class public final Lcom/facebook/react/views/textinput/ReactTextInputManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lid/j0;Lhe/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/c;

.field public final synthetic b:Lid/j0;


# direct methods
.method public constructor <init>(Lhe/c;Lid/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lhe/c;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Lid/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    and-int/lit16 p1, p2, 0xff

    const/4 p3, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lhe/c;

    invoke-virtual {p1}, Lhe/c;->getBlurOnSubmit()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lhe/c;

    invoke-virtual {v0}, Lhe/c;->d()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Lid/j0;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lhe/c;

    invoke-static {v1, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lhe/c;)Lmd/d;

    move-result-object v1

    .line 4
    new-instance v2, Lhe/k;

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lhe/c;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lhe/c;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lhe/k;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lmd/d;->c(Lmd/c;)V

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lhe/c;

    invoke-virtual {v1}, Lhe/c;->clearFocus()V

    :cond_2
    if-nez p1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    if-eq p2, p1, :cond_5

    const/4 p1, 0x7

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_1
    return p3
.end method
