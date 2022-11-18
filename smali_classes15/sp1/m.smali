.class public final Lsp1/m;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.util.VideoEditorProcessingUtils"
    f = "VideoEditorProcessingUtils.kt"
    l = {
        0x1a3,
        0x1a7,
        0x1ac,
        0x1b1,
        0x1bc,
        0x1c5,
        0x1ca,
        0x1d0
    }
    m = "processSegments"
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ll32/j;

.field public f:Lsharechat/videoeditor/core/model/VideoSegment;

.field public g:Lep0/o0;

.field public h:Lep0/o0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsp1/e;

.field public k:I


# direct methods
.method public constructor <init>(Lsp1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp1/e;",
            "Lvo0/d<",
            "-",
            "Lsp1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/m;->j:Lsp1/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lsp1/m;->i:Ljava/lang/Object;

    iget p1, p0, Lsp1/m;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsp1/m;->k:I

    iget-object v0, p0, Lsp1/m;->j:Lsp1/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lsp1/e;->k(Lsp1/e;Lsharechat/videoeditor/core/model/VideoSegment;ZLsharechat/videoeditor/core/model/VideoAspectProperties;Ljava/lang/String;Ll32/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
