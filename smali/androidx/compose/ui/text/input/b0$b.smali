.class final Landroidx/compose/ui/text/input/b0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/input/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/input/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/b0$b;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/b0$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/b0$b;->b:Landroidx/compose/ui/text/input/b0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/input/b0;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v7, Landroidx/compose/ui/text/input/b0;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/text/w;->d()Landroidx/compose/runtime/saveable/i;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/b;

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/text/d0;->b:Landroidx/compose/ui/text/d0$a;

    invoke-static {v0}, Landroidx/compose/ui/text/w;->h(Landroidx/compose/ui/text/d0$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v0

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/text/d0;

    :cond_3
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/b0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/b0$b;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/input/b0;

    move-result-object p1

    return-object p1
.end method
