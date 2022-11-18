.class final Lsharechat/feature/streaks/ui/b$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/streaks/ui/b;->e(Landroidx/navigation/h;Lsharechat/library/composeui/common/k0;Ldh0/a;Ljava/lang/String;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/navigation/h;

.field final synthetic c:Lsharechat/library/composeui/common/k0;

.field final synthetic d:Ldh0/a;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/navigation/h;Lsharechat/library/composeui/common/k0;Ldh0/a;Ljava/lang/String;Landroidx/compose/runtime/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/h;",
            "Lsharechat/library/composeui/common/k0;",
            "Ldh0/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/streaks/ui/b$h;->b:Landroidx/navigation/h;

    iput-object p2, p0, Lsharechat/feature/streaks/ui/b$h;->c:Lsharechat/library/composeui/common/k0;

    iput-object p3, p0, Lsharechat/feature/streaks/ui/b$h;->d:Ldh0/a;

    iput-object p4, p0, Lsharechat/feature/streaks/ui/b$h;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/streaks/ui/b$h;->f:Landroidx/compose/runtime/t0;

    iput p6, p0, Lsharechat/feature/streaks/ui/b$h;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/streaks/ui/b$h;->b:Landroidx/navigation/h;

    iget-object v1, p0, Lsharechat/feature/streaks/ui/b$h;->c:Lsharechat/library/composeui/common/k0;

    iget-object v2, p0, Lsharechat/feature/streaks/ui/b$h;->d:Ldh0/a;

    iget-object v3, p0, Lsharechat/feature/streaks/ui/b$h;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/streaks/ui/b$h;->f:Landroidx/compose/runtime/t0;

    iget p2, p0, Lsharechat/feature/streaks/ui/b$h;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lsharechat/feature/streaks/ui/b;->e(Landroidx/navigation/h;Lsharechat/library/composeui/common/k0;Ldh0/a;Ljava/lang/String;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/streaks/ui/b$h;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
