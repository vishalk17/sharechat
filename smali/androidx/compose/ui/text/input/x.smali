.class public final Landroidx/compose/ui/text/input/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field private final a:Landroidx/compose/ui/text/input/n;

.field private final b:Z

.field private c:I

.field private d:Landroidx/compose/ui/text/input/b0;

.field private e:I

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/n;Z)V
    .locals 1

    const-string v0, "initState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/input/n;

    .line 3
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/x;->b:Z

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/x;->d:Landroidx/compose/ui/text/input/b0;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/x;->g:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/x;->h:Z

    return-void
.end method

.method private final a(Landroidx/compose/ui/text/input/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/x;->b()Z

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/x;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/input/x;->c()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/compose/ui/text/input/x;->c()Z

    throw p1
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/x;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/text/input/x;->c:I

    return v1
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/x;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/x;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/x;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/input/n;

    iget-object v2, p0, Landroidx/compose/ui/text/input/x;->g:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/text/input/n;->c(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/input/x;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/input/x;->c:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final d(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/x;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/x;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/input/x;->b()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public closeConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/x;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/text/input/x;->c:I

    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/x;->h:Z

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const-string p2, "inputContentInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/x;->b:Z

    :cond_0
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/compose/ui/text/input/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/d;)V

    :cond_0
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/b;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/b;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/c;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/c;-><init>(II)V

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final e(Landroidx/compose/ui/text/input/b0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/input/x;->d:Landroidx/compose/ui/text/input/b0;

    return-void
.end method

.method public endBatchEdit()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/x;->c()Z

    move-result v0

    return v0
.end method

.method public final f(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/o;Landroid/view/View;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/x;->e(Landroidx/compose/ui/text/input/b0;)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/x;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Landroidx/compose/ui/text/input/x;->e:I

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/text/input/q;->a(Landroidx/compose/ui/text/input/b0;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    .line 6
    invoke-interface {p2, p3, v0, v1}, Landroidx/compose/ui/text/input/o;->d(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result v5

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/text/input/o;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/i;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/i;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/d;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/x;->d:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/x;->d:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/x;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Landroidx/compose/ui/text/input/x;->e:I

    .line 3
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/text/input/x;->d:Landroidx/compose/ui/text/input/b0;

    invoke-static {p1}, Landroidx/compose/ui/text/input/q;->a(Landroidx/compose/ui/text/input/b0;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/input/x;->d:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/x;->d:Landroidx/compose/ui/text/input/b0;

    invoke-static {p1}, Landroidx/compose/ui/text/input/c0;->a(Landroidx/compose/ui/text/input/b0;)Landroidx/compose/ui/text/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/text/input/x;->d:Landroidx/compose/ui/text/input/b0;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/c0;->b(Landroidx/compose/ui/text/input/b0;I)Landroidx/compose/ui/text/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/text/input/x;->d:Landroidx/compose/ui/text/input/b0;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/c0;->c(Landroidx/compose/ui/text/input/b0;I)Landroidx/compose/ui/text/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/x;->d(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/x;->d(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/x;->d(I)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/a0;

    iget-object v1, p0, Landroidx/compose/ui/text/input/x;->d:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/a0;-><init>(II)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/d;)V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IME sends unsupported Editor Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordingIC"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/l$a;->a()I

    move-result p1

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/l$a;->f()I

    move-result p1

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/l$a;->b()I

    move-result p1

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/l$a;->d()I

    move-result p1

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/l$a;->h()I

    move-result p1

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/l$a;->g()I

    move-result p1

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/l$a;->c()I

    move-result p1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/l$a;->a()I

    move-result p1

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/input/n;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/n;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "RecordingIC"

    const-string v0, "requestCursorUpdates is not supported"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/input/n;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/n;->a(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/compose/ui/text/input/y;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/y;-><init>(II)V

    invoke-direct {p0, v1}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/d;)V

    :cond_0
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/compose/ui/text/input/z;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/d;)V

    :cond_0
    return v0
.end method

.method public setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/x;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/a0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/a0;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
