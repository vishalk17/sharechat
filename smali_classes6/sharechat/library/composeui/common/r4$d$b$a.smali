.class public final Lsharechat/library/composeui/common/r4$d$b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/r4$d$b;->a(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.common.UtilsKt$HandleAnalyticsEvents$1$2"
    f = "Utils.kt"
    l = {
        0x140
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Ldp0/q;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/library/composeui/common/r4$d$b;

.field public f:I


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/r4$d$b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/r4$d$b;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/r4$d$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/r4$d$b$a;->e:Lsharechat/library/composeui/common/r4$d$b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/library/composeui/common/r4$d$b$a;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/composeui/common/r4$d$b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/composeui/common/r4$d$b$a;->f:I

    iget-object p1, p0, Lsharechat/library/composeui/common/r4$d$b$a;->e:Lsharechat/library/composeui/common/r4$d$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsharechat/library/composeui/common/r4$d$b;->a(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
