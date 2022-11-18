.class public final Lq71/y;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.main.ComposeViewModel"
    f = "ComposeViewModel.kt"
    l = {
        0x4ec,
        0x4ed
    }
    m = "getNextId"
.end annotation


# instance fields
.field public b:Lsharechat/feature/compose/main/ComposeViewModel;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/compose/main/ComposeViewModel;

.field public f:I


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lvo0/d<",
            "-",
            "Lq71/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/y;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq71/y;->d:Ljava/lang/Object;

    iget p1, p0, Lq71/y;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq71/y;->f:I

    iget-object p1, p0, Lq71/y;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p1, p0}, Lsharechat/feature/compose/main/ComposeViewModel;->r(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
