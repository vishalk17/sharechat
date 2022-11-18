.class final Landroidx/compose/ui/text/w$u;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/saveable/k;",
        "Landroidx/compose/ui/graphics/i1;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/w$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/w$u;

    invoke-direct {v0}, Landroidx/compose/ui/text/w$u;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/w$u;->b:Landroidx/compose/ui/text/w$u;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/k;Landroidx/compose/ui/graphics/i1;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/i1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-static {v2}, Landroidx/compose/ui/text/w;->f(Landroidx/compose/ui/graphics/e0$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/w;->t(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/i1;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->d(J)Le0/f;

    move-result-object v1

    sget-object v2, Le0/f;->b:Le0/f$a;

    invoke-static {v2}, Landroidx/compose/ui/text/w;->k(Le0/f$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/w;->t(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/i1;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/k;

    check-cast p2, Landroidx/compose/ui/graphics/i1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/w$u;->a(Landroidx/compose/runtime/saveable/k;Landroidx/compose/ui/graphics/i1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
