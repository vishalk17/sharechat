.class final Landroidx/compose/foundation/d$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->m(Ld0/c;Landroidx/compose/ui/graphics/w;JJZF)Ld0/j;
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
.field final synthetic b:Landroidx/compose/ui/graphics/w;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lf0/f;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/w;JJLf0/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/d$f;->b:Landroidx/compose/ui/graphics/w;

    iput-wide p2, p0, Landroidx/compose/foundation/d$f;->c:J

    iput-wide p4, p0, Landroidx/compose/foundation/d$f;->d:J

    iput-object p6, p0, Landroidx/compose/foundation/d$f;->e:Lf0/f;

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
    iget-object v2, p0, Landroidx/compose/foundation/d$f;->b:Landroidx/compose/ui/graphics/w;

    .line 3
    iget-wide v3, p0, Landroidx/compose/foundation/d$f;->c:J

    .line 4
    iget-wide v5, p0, Landroidx/compose/foundation/d$f;->d:J

    .line 5
    iget-object v8, p0, Landroidx/compose/foundation/d$f;->e:Lf0/f;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x68

    const/4 v12, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v12}, Lf0/e$b;->k(Lf0/e;Landroidx/compose/ui/graphics/w;JJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d$f;->a(Lf0/c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
