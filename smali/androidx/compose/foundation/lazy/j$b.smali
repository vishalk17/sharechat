.class public final Landroidx/compose/foundation/lazy/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/j;->a(ILr00/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/j;

.field final synthetic b:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Landroidx/compose/foundation/lazy/i$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/j;Lkotlin/jvm/internal/j0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/j;",
            "Lkotlin/jvm/internal/j0<",
            "Landroidx/compose/foundation/lazy/i$a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/j$b;->a:Landroidx/compose/foundation/lazy/j;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/j$b;->b:Lkotlin/jvm/internal/j0;

    iput p3, p0, Landroidx/compose/foundation/lazy/j$b;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j$b;->a:Landroidx/compose/foundation/lazy/j;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/j$b;->b:Lkotlin/jvm/internal/j0;

    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/i$a;

    iget v2, p0, Landroidx/compose/foundation/lazy/j$b;->c:I

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/j;->c(Landroidx/compose/foundation/lazy/j;Landroidx/compose/foundation/lazy/i$a;I)Z

    move-result v0

    return v0
.end method
