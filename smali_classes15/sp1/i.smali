.class public final Lsp1/i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.util.VideoEditorProcessingUtils"
    f = "VideoEditorProcessingUtils.kt"
    l = {
        0x200
    }
    m = "finalVideoGenerated"
.end annotation


# instance fields
.field public b:Lsp1/e;

.field public c:Ljava/lang/String;

.field public d:Lpp1/c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsp1/e;

.field public j:I


# direct methods
.method public constructor <init>(Lsp1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp1/e;",
            "Lvo0/d<",
            "-",
            "Lsp1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/i;->i:Lsp1/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lsp1/i;->h:Ljava/lang/Object;

    iget p1, p0, Lsp1/i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsp1/i;->j:I

    iget-object v0, p0, Lsp1/i;->i:Lsp1/e;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lsp1/e;->b(Lsp1/e;Ljava/lang/String;JLpp1/c;Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
