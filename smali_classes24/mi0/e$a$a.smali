.class final Lmi0/e$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Z

.field final synthetic c:Lmi0/b;


# direct methods
.method constructor <init>(ZLmi0/b;)V
    .locals 0

    iput-boolean p1, p0, Lmi0/e$a$a;->b:Z

    iput-object p2, p0, Lmi0/e$a$a;->c:Lmi0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi0/e$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lmi0/e$a$a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmi0/e$a$a;->c:Lmi0/b;

    .line 4
    invoke-virtual {v0}, Lmi0/b;->u()Landroidx/compose/runtime/t0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lmi0/e$a$a;->c:Lmi0/b;

    invoke-virtual {v2}, Lmi0/b;->u()Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lmi0/b;->y(II)V

    return-void
.end method
