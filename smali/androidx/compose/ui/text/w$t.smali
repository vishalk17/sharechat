.class final Landroidx/compose/ui/text/w$t;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/w$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/w$t;

    invoke-direct {v0}, Landroidx/compose/ui/text/w$t;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/w$t;->b:Landroidx/compose/ui/text/w$t;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/o;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v7, Landroidx/compose/ui/text/o;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lz0/f;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lz0/h;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lb1/q;->b:Lb1/q$a;

    invoke-static {v4}, Landroidx/compose/ui/text/w;->j(Lb1/q$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v4

    .line 8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v4, v0}, Landroidx/compose/runtime/saveable/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/q;

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb1/q;->k()J

    move-result-wide v8

    const/4 v0, 0x3

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz0/m;->c:Lz0/m$a;

    invoke-static {v0}, Landroidx/compose/ui/text/w;->q(Lz0/m$a;)Landroidx/compose/runtime/saveable/i;

    move-result-object v0

    .line 11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v5, v1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_4

    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/m;

    move-object v5, p1

    :goto_3
    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v8

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/o;-><init>(Lz0/f;Lz0/h;JLz0/m;Lkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/w$t;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/o;

    move-result-object p1

    return-object p1
.end method
