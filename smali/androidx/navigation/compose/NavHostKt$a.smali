.class final Landroidx/navigation/compose/NavHostKt$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/s;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/navigation/s;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/navigation/p;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/navigation/s;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Landroidx/navigation/p;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$a;->b:Landroidx/navigation/s;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$a;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$a;->d:Landroidx/compose/ui/h;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$a;->e:Ljava/lang/String;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$a;->f:Lr00/l;

    iput p6, p0, Landroidx/navigation/compose/NavHostKt$a;->g:I

    iput p7, p0, Landroidx/navigation/compose/NavHostKt$a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$a;->b:Landroidx/navigation/s;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$a;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$a;->d:Landroidx/compose/ui/h;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$a;->e:Ljava/lang/String;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$a;->f:Lr00/l;

    iget p2, p0, Landroidx/navigation/compose/NavHostKt$a;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Landroidx/navigation/compose/NavHostKt$a;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/s;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
