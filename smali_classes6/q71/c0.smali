.class public final Lq71/c0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.main.ComposeViewModel"
    f = "ComposeViewModel.kt"
    l = {
        0x329,
        0x32c,
        0x332,
        0x335
    }
    m = "populatePreselectedTag"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

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
            "Lq71/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/c0;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq71/c0;->d:Ljava/lang/Object;

    iget p1, p0, Lq71/c0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq71/c0;->f:I

    iget-object p1, p0, Lq71/c0;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/feature/compose/main/ComposeViewModel;->s(Lsharechat/feature/compose/main/ComposeViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
