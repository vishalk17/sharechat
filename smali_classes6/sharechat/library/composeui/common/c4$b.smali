.class public final Lsharechat/library/composeui/common/c4$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/c4;->d(Lu0/u0;FLx0/m;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.common.SnappingFlingBehavior"
    f = "SnappingBehaviourCarousel.kt"
    l = {
        0x15f
    }
    m = "performDecayFling"
.end annotation


# instance fields
.field public b:Lsharechat/library/composeui/common/c4;

.field public c:Lep0/l0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/library/composeui/common/c4;

.field public f:I


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/c4;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/c4;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/c4$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/c4$b;->e:Lsharechat/library/composeui/common/c4;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsharechat/library/composeui/common/c4$b;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/composeui/common/c4$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/composeui/common/c4$b;->f:I

    iget-object p1, p0, Lsharechat/library/composeui/common/c4$b;->e:Lsharechat/library/composeui/common/c4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lsharechat/library/composeui/common/c4;->d(Lu0/u0;FLx0/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
