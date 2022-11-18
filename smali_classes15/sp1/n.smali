.class public final Lsp1/n;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.util.VideoEditorProcessingUtils"
    f = "VideoEditorProcessingUtils.kt"
    l = {
        0x187,
        0x18b,
        0x18f
    }
    m = "processSegmentsAsynchronously"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:Lsharechat/videoeditor/core/model/VideoAspectProperties;

.field public f:Ljava/lang/String;

.field public g:Ll32/j;

.field public h:Lsharechat/videoeditor/core/model/VideoSegment;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsp1/e;

.field public l:I


# direct methods
.method public constructor <init>(Lsp1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp1/e;",
            "Lvo0/d<",
            "-",
            "Lsp1/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/n;->k:Lsp1/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lsp1/n;->j:Ljava/lang/Object;

    iget p1, p0, Lsp1/n;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsp1/n;->l:I

    iget-object v0, p0, Lsp1/n;->k:Lsp1/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lsp1/e;->l(Lsp1/e;ILsharechat/videoeditor/core/model/VideoSegment;ZIILsharechat/videoeditor/core/model/VideoAspectProperties;Ljava/lang/String;Ll32/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
