.class final Lpn/o$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/o;->O7(Ljm/g;Lrm/o;)V
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
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lpn/o;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lpn/o;)V
    .locals 0

    iput-object p1, p0, Lpn/o$c;->b:Landroid/net/Uri;

    iput-object p2, p0, Lpn/o$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lpn/o$c;->d:Lpn/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lpn/o$c;->b:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v7, Lqn/b;

    .line 5
    iget-object v1, p0, Lpn/o$c;->c:Ljava/lang/String;

    .line 6
    sget v2, Lin/mohalla/ads/adsdk/ui/gamads/R$drawable;->ic_like_moj:I

    .line 7
    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$drawable;->ic_like_red_moj:I

    .line 8
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$raw;->moj_like:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lpn/o$c;->d:Lpn/o;

    invoke-static {v0}, Lpn/o;->z7(Lpn/o;)Lnn/e;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lnn/e;->h()Z

    move-result v0

    move v5, v0

    .line 10
    :goto_1
    new-instance v6, Lpn/o$c$a;

    iget-object v0, p0, Lpn/o$c;->d:Lpn/o;

    invoke-direct {v6, v0}, Lpn/o$c$a;-><init>(Lpn/o;)V

    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lqn/b;-><init>(Ljava/lang/String;IILjava/lang/Integer;ZLqn/a;)V

    .line 12
    invoke-static {v7}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$drawable;->ic_profile_placeholder_32dp:I

    const-string v2, "toString()"

    .line 14
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v2, Lqn/b;->g:I

    shl-int/lit8 v2, v2, 0x6

    .line 16
    invoke-static {p2, v1, v0, p1, v2}, Lqn/c;->h(Ljava/lang/String;ILjava/util/List;Landroidx/compose/runtime/i;I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpn/o$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
