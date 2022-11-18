.class final Lsharechat/feature/privacy/l$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/l$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ltg0/a;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Ltg0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;",
            "Ltg0/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/l$e$a;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lsharechat/feature/privacy/l$e$a;->c:Ltg0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/privacy/l$e$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/privacy/l$e$a;->b:Landroidx/compose/runtime/t0;

    iget-object v1, p0, Lsharechat/feature/privacy/l$e$a;->c:Ltg0/a;

    check-cast v1, Ltg0/a$b;

    invoke-virtual {v1}, Ltg0/a$b;->a()Lsharechat/feature/privacy/PrivacyBottom;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
