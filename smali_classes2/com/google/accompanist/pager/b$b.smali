.class final Lcom/google/accompanist/pager/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/b;->b(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFZLandroidx/compose/foundation/gestures/r;Lr00/l;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/a$c;Landroidx/compose/ui/a$b;Lr00/r;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/gestures/r;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/pager/b$b;->b:Landroidx/compose/foundation/gestures/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/b$b;->b:Landroidx/compose/foundation/gestures/r;

    instance-of v1, v0, Lcom/google/accompanist/pager/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/accompanist/pager/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/accompanist/pager/j;->h()Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/b$b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
