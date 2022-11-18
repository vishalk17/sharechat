.class final Landroidx/compose/ui/platform/q0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/q0;->b(Ljava/lang/String;Landroidx/savedstate/d;)Landroidx/compose/ui/platform/p0;
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

.field final synthetic c:Landroidx/savedstate/b;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLandroidx/savedstate/b;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/q0$a;->b:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/q0$a;->c:Landroidx/savedstate/b;

    iput-object p3, p0, Landroidx/compose/ui/platform/q0$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q0$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/q0$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/q0$a;->c:Landroidx/savedstate/b;

    iget-object v1, p0, Landroidx/compose/ui/platform/q0$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/savedstate/b;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
