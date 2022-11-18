.class final Lsharechat/feature/privacy/l$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/l;->e(Landroidx/compose/ui/h;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Lsharechat/feature/privacy/model/PrivacyAction;Lr00/l;Lr00/q;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/feature/privacy/model/PrivacyAction;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/privacy/model/PrivacyAction;


# direct methods
.method constructor <init>(Lr00/l;Lsharechat/feature/privacy/model/PrivacyAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/privacy/model/PrivacyAction;",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/privacy/model/PrivacyAction;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/l$i;->b:Lr00/l;

    iput-object p2, p0, Lsharechat/feature/privacy/l$i;->c:Lsharechat/feature/privacy/model/PrivacyAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/privacy/l$i;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/privacy/l$i;->b:Lr00/l;

    iget-object v1, p0, Lsharechat/feature/privacy/l$i;->c:Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
