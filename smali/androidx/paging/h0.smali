.class public final Landroidx/paging/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/h0$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/paging/c0;

.field private b:Landroidx/paging/c0;

.field private c:Landroidx/paging/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {v0}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/h0;->a:Landroidx/paging/c0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/h0;->b:Landroidx/paging/c0;

    .line 4
    invoke-virtual {v0}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/h0;->c:Landroidx/paging/c0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/e0;)Landroidx/paging/c0;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/h0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/h0;->b:Landroidx/paging/c0;

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/paging/h0;->c:Landroidx/paging/c0;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/paging/h0;->a:Landroidx/paging/c0;

    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/paging/d0;)V
    .locals 1

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/d0;->g()Landroidx/paging/c0;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/h0;->a:Landroidx/paging/c0;

    .line 2
    invoke-virtual {p1}, Landroidx/paging/d0;->e()Landroidx/paging/c0;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/h0;->c:Landroidx/paging/c0;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/d0;->f()Landroidx/paging/c0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/h0;->b:Landroidx/paging/c0;

    return-void
.end method

.method public final c(Landroidx/paging/e0;Landroidx/paging/c0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/h0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iput-object p2, p0, Landroidx/paging/h0;->b:Landroidx/paging/c0;

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 3
    :cond_1
    iput-object p2, p0, Landroidx/paging/h0;->c:Landroidx/paging/c0;

    goto :goto_0

    .line 4
    :cond_2
    iput-object p2, p0, Landroidx/paging/h0;->a:Landroidx/paging/c0;

    :goto_0
    return-void
.end method

.method public final d()Landroidx/paging/d0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/paging/d0;

    .line 2
    iget-object v1, p0, Landroidx/paging/h0;->a:Landroidx/paging/c0;

    .line 3
    iget-object v2, p0, Landroidx/paging/h0;->b:Landroidx/paging/c0;

    .line 4
    iget-object v3, p0, Landroidx/paging/h0;->c:Landroidx/paging/c0;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/d0;-><init>(Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;)V

    return-object v0
.end method
