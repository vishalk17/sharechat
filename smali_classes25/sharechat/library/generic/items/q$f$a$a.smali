.class final Lsharechat/library/generic/items/q$f$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/q$f$a;->a(Ld0/c;)Ld0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/c;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/ui/graphics/w;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/graphics/w;)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/generic/items/q$f$a$a;->b:Z

    iput-object p2, p0, Lsharechat/library/generic/items/q$f$a$a;->c:Landroidx/compose/ui/graphics/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;)V
    .locals 13

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lf0/c;->W()V

    .line 2
    iget-boolean v0, p0, Lsharechat/library/generic/items/q$f$a$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lsharechat/library/generic/items/q$f$a$a;->c:Landroidx/compose/ui/graphics/w;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lf0/e$b;->c(Lf0/e;Landroidx/compose/ui/graphics/w;FJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lsharechat/library/generic/items/q$f$a$a;->c:Landroidx/compose/ui/graphics/w;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lf0/e$b;->k(Lf0/e;Landroidx/compose/ui/graphics/w;JJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    invoke-virtual {p0, p1}, Lsharechat/library/generic/items/q$f$a$a;->a(Lf0/c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
