.class final Lym/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/a;->a(Lvm/a;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lvm/a;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lvm/a;Landroidx/compose/ui/h;ZII)V
    .locals 0

    iput-object p1, p0, Lym/a$b;->b:Lvm/a;

    iput-object p2, p0, Lym/a$b;->c:Landroidx/compose/ui/h;

    iput-boolean p3, p0, Lym/a$b;->d:Z

    iput p4, p0, Lym/a$b;->e:I

    iput p5, p0, Lym/a$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget-object v0, p0, Lym/a$b;->b:Lvm/a;

    iget-object v1, p0, Lym/a$b;->c:Landroidx/compose/ui/h;

    iget-boolean v2, p0, Lym/a$b;->d:Z

    iget p2, p0, Lym/a$b;->e:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lym/a$b;->f:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lym/a;->a(Lvm/a;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lym/a$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
