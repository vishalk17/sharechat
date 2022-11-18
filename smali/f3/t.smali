.class public final Lf3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lf3/k;

.field public final b:Z

.field public c:I

.field public d:Lf3/x;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf3/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lf3/x;Lf3/k;Z)V
    .locals 1

    const-string v0, "initState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf3/t;->a:Lf3/k;

    .line 3
    iput-boolean p3, p0, Lf3/t;->b:Z

    .line 4
    iput-object p1, p0, Lf3/t;->d:Lf3/x;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf3/t;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lf3/t;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lf3/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/t;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf3/t;->c:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lf3/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lf3/t;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf3/t;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lf3/t;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf3/t;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf3/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf3/t;->a:Lf3/k;

    iget-object v2, p0, Lf3/t;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lf3/k;->c(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lf3/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_0
    iget v0, p0, Lf3/t;->c:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/t;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lf3/t;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf3/t;->c:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lf3/t;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lf3/t;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Lf3/t;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf3/t;->c:I

    .line 3
    iput-boolean v0, p0, Lf3/t;->h:Z

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lf3/t;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const-string p2, "inputContentInfo"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lf3/t;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lf3/t;->h:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lf3/t;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/t;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf3/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lf3/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lf3/t;->a(Lf3/d;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/t;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf3/b;

    invoke-direct {v0, p1, p2}, Lf3/b;-><init>(II)V

    invoke-virtual {p0, v0}, Lf3/t;->a(Lf3/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/t;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf3/c;

    invoke-direct {v0, p1, p2}, Lf3/c;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Lf3/t;->a(Lf3/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Lf3/t;->b()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/t;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf3/g;

    invoke-direct {v0}, Lf3/g;-><init>()V

    invoke-virtual {p0, v0}, Lf3/t;->a(Lf3/d;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/t;->d:Lf3/x;

    .line 2
    iget-object v1, v0, Lf3/x;->a:Ly2/a;

    .line 3
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 4
    iget-wide v2, v0, Lf3/x;->b:J

    .line 5
    invoke-static {v2, v3}, Ly2/x;->g(J)I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
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
    iput-boolean v0, p0, Lf3/t;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lf3/t;->e:I

    .line 3
    :cond_2
    iget-object p1, p0, Lf3/t;->d:Lf3/x;

    invoke-static {p1}, Lsk/yc;->L(Lf3/x;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lf3/t;->d:Lf3/x;

    .line 2
    iget-wide v0, p1, Lf3/x;->b:J

    .line 3
    invoke-static {v0, v1}, Ly2/x;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf3/t;->d:Lf3/x;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->i(Lf3/x;)Ly2/a;

    move-result-object p1

    .line 5
    iget-object p1, p1, Ly2/a;->b:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lf3/t;->d:Lf3/x;

    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->j(Lf3/x;I)Ly2/a;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ly2/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lf3/t;->d:Lf3/x;

    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->k(Lf3/x;I)Ly2/a;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ly2/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/t;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    .line 2
    invoke-virtual {p0, p1}, Lf3/t;->c(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    .line 3
    invoke-virtual {p0, p1}, Lf3/t;->c(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    .line 4
    invoke-virtual {p0, p1}, Lf3/t;->c(I)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p1, Lf3/w;

    iget-object v1, p0, Lf3/t;->d:Lf3/x;

    .line 6
    iget-object v1, v1, Lf3/x;->a:Ly2/a;

    .line 7
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lf3/w;-><init>(II)V

    invoke-virtual {p0, p1}, Lf3/t;->a(Lf3/d;)V

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

.method public final performEditorAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/t;->h:Z

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
    sget-object p1, Lf3/i;->b:Lf3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p1, Lf3/i;->c:I

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object p1, Lf3/i;->b:Lf3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p1, Lf3/i;->g:I

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Lf3/i;->b:Lf3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p1, Lf3/i;->i:I

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object p1, Lf3/i;->b:Lf3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget p1, Lf3/i;->h:I

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object p1, Lf3/i;->b:Lf3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget p1, Lf3/i;->f:I

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object p1, Lf3/i;->b:Lf3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget p1, Lf3/i;->e:I

    goto :goto_0

    .line 15
    :pswitch_5
    sget-object p1, Lf3/i;->b:Lf3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget p1, Lf3/i;->d:I

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lf3/i;->b:Lf3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget p1, Lf3/i;->c:I

    .line 19
    :goto_0
    iget-object v0, p0, Lf3/t;->a:Lf3/k;

    invoke-interface {v0, p1}, Lf3/k;->b(I)V

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

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Lf3/t;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lf3/t;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "RecordingIC"

    const-string v0, "requestCursorUpdates is not supported"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lf3/t;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf3/t;->a:Lf3/k;

    invoke-interface {v0, p1}, Lf3/k;->a(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/t;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf3/u;

    invoke-direct {v1, p1, p2}, Lf3/u;-><init>(II)V

    invoke-virtual {p0, v1}, Lf3/t;->a(Lf3/d;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/t;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf3/v;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lf3/v;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lf3/t;->a(Lf3/d;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/t;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf3/w;

    invoke-direct {v0, p1, p2}, Lf3/w;-><init>(II)V

    invoke-virtual {p0, v0}, Lf3/t;->a(Lf3/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
