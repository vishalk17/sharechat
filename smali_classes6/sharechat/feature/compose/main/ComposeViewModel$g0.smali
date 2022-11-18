.class public final Lsharechat/feature/compose/main/ComposeViewModel$g0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->v(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.main.ComposeViewModel"
    f = "ComposeViewModel.kt"
    l = {
        0x503
    }
    m = "readNextOffset"
.end annotation


# instance fields
.field public b:Ljava/lang/Integer;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/compose/main/ComposeViewModel;

.field public e:I


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$g0;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$g0;->c:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$g0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$g0;->e:I

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$g0;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    sget v0, Lsharechat/feature/compose/main/ComposeViewModel;->y:I

    invoke-virtual {p1, p0}, Lsharechat/feature/compose/main/ComposeViewModel;->v(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
