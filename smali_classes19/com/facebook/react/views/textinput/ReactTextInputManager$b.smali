.class public final Lcom/facebook/react/views/textinput/ReactTextInputManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lid/j0;Lhe/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid/j0;

.field public final synthetic b:Lhe/c;


# direct methods
.method public constructor <init>(Lid/j0;Lhe/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lid/j0;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lhe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lid/j0;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lhe/c;

    invoke-static {p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lhe/c;)Lmd/d;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lud/a;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lhe/c;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Lud/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lmd/d;->c(Lmd/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lde/b;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lhe/c;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lde/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lmd/d;->c(Lmd/c;)V

    .line 4
    new-instance p2, Lhe/f;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lhe/c;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lhe/c;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lhe/f;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lmd/d;->c(Lmd/c;)V

    :goto_0
    return-void
.end method
