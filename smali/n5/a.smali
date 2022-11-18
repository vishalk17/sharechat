.class public final Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a$a;,
        Ln5/a$b;
    }
.end annotation


# instance fields
.field public final a:Ln5/a$a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ln5/a;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln5/a;->c:I

    const-string v0, "editText cannot be null"

    .line 4
    invoke-static {p1, v0}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ln5/a$a;

    invoke-direct {v0, p1, p2}, Ln5/a$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Ln5/a;->a:Ln5/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/a;->a:Ln5/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ln5/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ln5/e;

    invoke-direct {v0, p1}, Ln5/e;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Ln5/a;->a:Ln5/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, p1, Ln5/c;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ln5/c;

    iget-object v0, v0, Ln5/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, Ln5/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
