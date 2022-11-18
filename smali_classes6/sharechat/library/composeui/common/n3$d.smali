.class public final Lsharechat/library/composeui/common/n3$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/n3;->d(IFLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.common.PagerState"
    f = "SnappingBehaviourCarousel.kt"
    l = {
        0xac,
        0xb6,
        0xbd,
        0xc9
    }
    m = "animateScrollToPage"
.end annotation


# instance fields
.field public b:Lsharechat/library/composeui/common/n3;

.field public c:I

.field public d:I

.field public e:F

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/library/composeui/common/n3;

.field public h:I


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/n3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/n3;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/n3$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/n3$d;->g:Lsharechat/library/composeui/common/n3;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsharechat/library/composeui/common/n3$d;->f:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/composeui/common/n3$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/composeui/common/n3$d;->h:I

    iget-object p1, p0, Lsharechat/library/composeui/common/n3$d;->g:Lsharechat/library/composeui/common/n3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lsharechat/library/composeui/common/n3;->d(IFLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
