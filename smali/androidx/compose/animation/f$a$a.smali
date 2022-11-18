.class final Landroidx/compose/animation/f$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "Landroidx/compose/animation/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "Landroidx/compose/animation/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/f$a$a;->b:Landroidx/compose/animation/core/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/f$a$a;->b:Landroidx/compose/animation/core/e1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/n;->Visible:Landroidx/compose/animation/n;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/f$a$a;->b:Landroidx/compose/animation/core/e1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/f$a$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
