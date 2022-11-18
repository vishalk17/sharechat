.class final Landroidx/compose/animation/f$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Landroidx/compose/animation/p;

.field final synthetic e:Landroidx/compose/animation/s;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/animation/g;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/s;",
            "Ljava/lang/String;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/animation/g;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/animation/f$e;->b:Z

    iput-object p2, p0, Landroidx/compose/animation/f$e;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Landroidx/compose/animation/f$e;->d:Landroidx/compose/animation/p;

    iput-object p4, p0, Landroidx/compose/animation/f$e;->e:Landroidx/compose/animation/s;

    iput-object p5, p0, Landroidx/compose/animation/f$e;->f:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/animation/f$e;->g:Lr00/q;

    iput p7, p0, Landroidx/compose/animation/f$e;->h:I

    iput p8, p0, Landroidx/compose/animation/f$e;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/animation/f$e;->b:Z

    iget-object v1, p0, Landroidx/compose/animation/f$e;->c:Landroidx/compose/ui/h;

    iget-object v2, p0, Landroidx/compose/animation/f$e;->d:Landroidx/compose/animation/p;

    iget-object v3, p0, Landroidx/compose/animation/f$e;->e:Landroidx/compose/animation/s;

    iget-object v4, p0, Landroidx/compose/animation/f$e;->f:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/animation/f$e;->g:Lr00/q;

    iget p2, p0, Landroidx/compose/animation/f$e;->h:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Landroidx/compose/animation/f$e;->i:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/f$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
