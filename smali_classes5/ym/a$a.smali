.class final Lym/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/a;->a(Lvm/a;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lvm/a;


# direct methods
.method constructor <init>(Lvm/a;)V
    .locals 0

    iput-object p1, p0, Lym/a$a;->b:Lvm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lym/a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lym/a$a;->b:Lvm/a;

    invoke-interface {v0}, Lvm/a;->c()V

    .line 3
    iget-object v0, p0, Lym/a$a;->b:Lvm/a;

    sget-object v1, Lxm/b;->REPLAY:Lxm/b;

    invoke-virtual {v1}, Lxm/b;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvm/a;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lym/a$a;->b:Lvm/a;

    invoke-interface {v0}, Lvm/a;->e()V

    return-void
.end method
