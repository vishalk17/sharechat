.class public final Lcom/facebook/react/views/textinput/ReactTextInputManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Lhe/c;

.field public b:Lmd/d;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lhe/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->a:Lhe/c;

    .line 3
    invoke-static {p1}, Lid/o0;->b(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lhe/c;)Lmd/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->b:Lmd/d;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->c:I

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->d:I

    if-eq p2, p1, :cond_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->b:Lmd/d;

    new-instance v1, Lmd/b;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->a:Lhe/c;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p1, v3}, Lmd/b;-><init>(IIII)V

    .line 6
    invoke-virtual {p2, v1}, Lmd/d;->c(Lmd/c;)V

    .line 7
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->c:I

    .line 8
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->d:I

    :cond_1
    return-void
.end method
