.class public final Lsp1/g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.util.VideoEditorProcessingUtils"
    f = "VideoEditorProcessingUtils.kt"
    l = {
        0x22f
    }
    m = "export"
.end annotation


# instance fields
.field public b:Lf32/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsp1/e;

.field public e:I


# direct methods
.method public constructor <init>(Lsp1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp1/e;",
            "Lvo0/d<",
            "-",
            "Lsp1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/g;->d:Lsp1/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsp1/g;->c:Ljava/lang/Object;

    iget p1, p0, Lsp1/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsp1/g;->e:I

    iget-object p1, p0, Lsp1/g;->d:Lsp1/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsp1/e;->a(Lsp1/e;Lf32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
