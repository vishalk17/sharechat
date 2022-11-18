.class final Lj80/b$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj80/b;->e(Lsharechat/model/chatroom/local/family/states/FamilyState;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/r;Lr00/p;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/a;Lr00/p;Lr00/a;Lr00/a;Lr00/a;Lr00/r;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;III)V
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
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/a;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj80/b$n;->b:Lr00/a;

    iput-object p2, p0, Lj80/b$n;->c:Landroidx/compose/runtime/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj80/b$n;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lj80/b$n;->c:Landroidx/compose/runtime/t0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj80/b;->n(Landroidx/compose/runtime/t0;Z)V

    .line 3
    iget-object v0, p0, Lj80/b$n;->b:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method
