.class final Landroidx/compose/animation/c$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/c;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/q0$a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Landroidx/compose/ui/layout/q0;

.field final synthetic c:Landroidx/compose/animation/c;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/q0;Landroidx/compose/animation/c;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/c$c;->b:[Landroidx/compose/ui/layout/q0;

    iput-object p2, p0, Landroidx/compose/animation/c$c;->c:Landroidx/compose/animation/c;

    iput p3, p0, Landroidx/compose/animation/c$c;->d:I

    iput p4, p0, Landroidx/compose/animation/c$c;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 14

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c$c;->b:[Landroidx/compose/ui/layout/q0;

    iget-object v1, p0, Landroidx/compose/animation/c$c;->c:Landroidx/compose/animation/c;

    iget v2, p0, Landroidx/compose/animation/c$c;->d:I

    iget v3, p0, Landroidx/compose/animation/c$c;->e:I

    .line 2
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v0, v5

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/compose/animation/c;->f()Landroidx/compose/animation/d;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/d;->g()Landroidx/compose/ui/a;

    move-result-object v8

    .line 4
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v9

    invoke-static {v6, v9}, Lb1/p;->a(II)J

    move-result-wide v9

    .line 5
    invoke-static {v2, v3}, Lb1/p;->a(II)J

    move-result-wide v11

    .line 6
    sget-object v13, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    .line 7
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/a;)J

    move-result-wide v8

    .line 8
    invoke-static {v8, v9}, Lb1/k;->h(J)I

    move-result v10

    invoke-static {v8, v9}, Lb1/k;->i(J)I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v6, p1

    move v8, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/c$c;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
