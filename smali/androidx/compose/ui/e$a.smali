.class final Landroidx/compose/ui/e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/focus/d;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/focus/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/e$a;

    invoke-direct {v0}, Landroidx/compose/ui/e$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/d;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/focus/f;
    .locals 1

    const-string p3, "mod"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x6aba573a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, 0x44faf204

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_1

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/f;

    new-instance p3, Landroidx/compose/ui/e$a$b;

    invoke-direct {p3, p1}, Landroidx/compose/ui/e$a$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p3}, Landroidx/compose/ui/focus/f;-><init>(Lr00/l;)V

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v0, Landroidx/compose/ui/focus/f;

    .line 9
    new-instance p1, Landroidx/compose/ui/e$a$a;

    invoke-direct {p1, v0}, Landroidx/compose/ui/e$a$a;-><init>(Landroidx/compose/ui/focus/f;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/d0;->h(Lr00/a;Landroidx/compose/runtime/i;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/d;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/e$a;->a(Landroidx/compose/ui/focus/d;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/focus/f;

    move-result-object p1

    return-object p1
.end method
