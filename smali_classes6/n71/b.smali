.class public final Ln71/b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.composebottom.ComposeBottomDialogViewModel"
    f = "ComposeBottomDialogViewModel.kt"
    l = {
        0xeb,
        0xee,
        0xf0,
        0xf6,
        0xf9,
        0xfa,
        0x102,
        0x103,
        0x108,
        0x109,
        0x10b
    }
    m = "getIsShowAnimation"
.end annotation


# instance fields
.field public b:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

.field public c:Las1/f;

.field public d:Las1/f;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

.field public h:I


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;",
            "Lvo0/d<",
            "-",
            "Ln71/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln71/b;->g:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln71/b;->f:Ljava/lang/Object;

    iget p1, p0, Ln71/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln71/b;->h:I

    iget-object p1, p0, Ln71/b;->g:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->r(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
