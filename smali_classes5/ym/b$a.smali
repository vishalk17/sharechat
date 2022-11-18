.class final Lym/b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/b;->a(Lxm/g;Lvm/a;Landroidx/compose/ui/h;Lg0/d;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lxm/g;

.field final synthetic c:Lvm/a;

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:Lg0/d;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lxm/g;Lvm/a;Landroidx/compose/ui/h;Lg0/d;II)V
    .locals 0

    iput-object p2, p0, Lym/b$a;->c:Lvm/a;

    iput-object p3, p0, Lym/b$a;->d:Landroidx/compose/ui/h;

    iput-object p4, p0, Lym/b$a;->e:Lg0/d;

    iput p5, p0, Lym/b$a;->f:I

    iput p6, p0, Lym/b$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lym/b$a;->b:Lxm/g;

    iget-object v1, p0, Lym/b$a;->c:Lvm/a;

    iget-object v2, p0, Lym/b$a;->d:Landroidx/compose/ui/h;

    iget-object v3, p0, Lym/b$a;->e:Lg0/d;

    iget p2, p0, Lym/b$a;->f:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lym/b$a;->g:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lym/b;->a(Lxm/g;Lvm/a;Landroidx/compose/ui/h;Lg0/d;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lym/b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
