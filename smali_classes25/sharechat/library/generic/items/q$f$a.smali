.class final Lsharechat/library/generic/items/q$f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/q$f;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ld0/c;",
        "Ld0/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/ui/graphics/w;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/graphics/w;)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/generic/items/q$f$a;->b:Z

    iput-object p2, p0, Lsharechat/library/generic/items/q$f$a;->c:Landroidx/compose/ui/graphics/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/c;)Ld0/j;
    .locals 3

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/generic/items/q$f$a$a;

    iget-boolean v1, p0, Lsharechat/library/generic/items/q$f$a;->b:Z

    iget-object v2, p0, Lsharechat/library/generic/items/q$f$a;->c:Landroidx/compose/ui/graphics/w;

    invoke-direct {v0, v1, v2}, Lsharechat/library/generic/items/q$f$a$a;-><init>(ZLandroidx/compose/ui/graphics/w;)V

    invoke-virtual {p1, v0}, Ld0/c;->k(Lr00/l;)Ld0/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/c;

    invoke-virtual {p0, p1}, Lsharechat/library/generic/items/q$f$a;->a(Ld0/c;)Ld0/j;

    move-result-object p1

    return-object p1
.end method