.class public final Lsharechat/library/composeui/common/g4$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/g4;->e(JLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.common.SwipableKt$PreUpPostDownNestedScrollConnection$1"
    f = "Swipable.kt"
    l = {
        0x357
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/composeui/common/g4;

.field public e:I


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/g4;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/g4;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/g4$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/g4$b;->d:Lsharechat/library/composeui/common/g4;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsharechat/library/composeui/common/g4$b;->c:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/composeui/common/g4$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/composeui/common/g4$b;->e:I

    iget-object p1, p0, Lsharechat/library/composeui/common/g4$b;->d:Lsharechat/library/composeui/common/g4;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lsharechat/library/composeui/common/g4;->e(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
