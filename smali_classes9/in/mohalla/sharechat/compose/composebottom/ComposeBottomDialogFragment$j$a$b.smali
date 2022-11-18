.class final Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a;->a(Lma0/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lma0/g;

.field final synthetic c:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;


# direct methods
.method constructor <init>(Lma0/g;Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a$b;->b:Lma0/g;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a$b;->c:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a$b;->b:Lma0/g;

    invoke-virtual {p2}, Lma0/g;->c()Ljava/util/List;

    move-result-object p2

    .line 4
    new-instance v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a$b$a;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a$b;->c:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a$b$a;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lja0/a;->a(Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$j$a$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
