.class public final Landroidx/compose/foundation/lazy/layout/j$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/h;Lx1/h;Landroidx/compose/foundation/lazy/layout/m;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/h;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/m;

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Landroidx/compose/foundation/lazy/layout/k;",
            "Ln3/a;",
            "Lq2/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/h;Lx1/h;Landroidx/compose/foundation/lazy/layout/m;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/h;",
            "Lx1/h;",
            "Landroidx/compose/foundation/lazy/layout/m;",
            "Ldp0/p<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/k;",
            "-",
            "Ln3/a;",
            "+",
            "Lq2/d0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j$b;->b:Landroidx/compose/foundation/lazy/layout/h;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/j$b;->c:Lx1/h;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/j$b;->d:Landroidx/compose/foundation/lazy/layout/m;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/j$b;->e:Ldp0/p;

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/j$b;->f:I

    iput p6, p0, Landroidx/compose/foundation/lazy/layout/j$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j$b;->b:Landroidx/compose/foundation/lazy/layout/h;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j$b;->c:Lx1/h;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/j$b;->d:Landroidx/compose/foundation/lazy/layout/m;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/j$b;->e:Ldp0/p;

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/j$b;->f:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/j$b;->g:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/h;Lx1/h;Landroidx/compose/foundation/lazy/layout/m;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
