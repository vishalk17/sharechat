.class final Lsharechat/feature/streaks/ui/b$c0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/streaks/ui/b;->h(Leh0/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Leh0/e;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:I


# direct methods
.method constructor <init>(Leh0/e;Landroidx/compose/ui/h;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/streaks/ui/b$c0;->b:Leh0/e;

    iput-object p2, p0, Lsharechat/feature/streaks/ui/b$c0;->c:Landroidx/compose/ui/h;

    iput p3, p0, Lsharechat/feature/streaks/ui/b$c0;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 2

    iget-object p2, p0, Lsharechat/feature/streaks/ui/b$c0;->b:Leh0/e;

    iget-object v0, p0, Lsharechat/feature/streaks/ui/b$c0;->c:Landroidx/compose/ui/h;

    iget v1, p0, Lsharechat/feature/streaks/ui/b$c0;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lsharechat/feature/streaks/ui/b;->h(Leh0/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/streaks/ui/b$c0;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
