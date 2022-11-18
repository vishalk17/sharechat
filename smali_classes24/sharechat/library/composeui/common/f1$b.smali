.class final Lsharechat/library/composeui/common/f1$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/f1;->h(Landroidx/compose/ui/h;Lsharechat/library/composeui/common/h1;Ljava/util/Map;Landroidx/compose/foundation/gestures/v;ZZLo/n;Lr00/p;Lsharechat/library/composeui/common/v0;FILjava/lang/Object;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "TT;TT;",
        "Lsharechat/library/composeui/common/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/common/f1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/f1$b;

    invoke-direct {v0}, Lsharechat/library/composeui/common/f1$b;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/f1$b;->b:Lsharechat/library/composeui/common/f1$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lsharechat/library/composeui/common/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lsharechat/library/composeui/common/x;"
        }
    .end annotation

    .line 1
    new-instance p1, Lsharechat/library/composeui/common/x;

    const/16 p2, 0x38

    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Lb1/g;->k(F)F

    move-result p2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0}, Lsharechat/library/composeui/common/x;-><init>(FLkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/f1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsharechat/library/composeui/common/x;

    move-result-object p1

    return-object p1
.end method
