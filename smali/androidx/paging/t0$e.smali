.class public abstract Landroidx/paging/t0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/t0$e$a;
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

    iput-object v1, p0, Landroidx/paging/t0$e;->a:Landroidx/paging/c0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/t0$e;->b:Landroidx/paging/c0;

    .line 4
    invoke-virtual {v0}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/t0$e;->c:Landroidx/paging/c0;

    return-void
.end method


# virtual methods
.method public final a(Lr00/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/paging/e0;",
            "-",
            "Landroidx/paging/c0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    iget-object v1, p0, Landroidx/paging/t0$e;->a:Landroidx/paging/c0;

    invoke-interface {p1, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    iget-object v1, p0, Landroidx/paging/t0$e;->b:Landroidx/paging/c0;

    invoke-interface {p1, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    iget-object v1, p0, Landroidx/paging/t0$e;->c:Landroidx/paging/c0;

    invoke-interface {p1, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Landroidx/paging/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/t0$e;->c:Landroidx/paging/c0;

    return-object v0
.end method

.method public final c()Landroidx/paging/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/t0$e;->b:Landroidx/paging/c0;

    return-object v0
.end method

.method public abstract d(Landroidx/paging/e0;Landroidx/paging/c0;)V
.end method

.method public final e(Landroidx/paging/e0;Landroidx/paging/c0;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/t0$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/paging/t0$e;->c:Landroidx/paging/c0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p2, p0, Landroidx/paging/t0$e;->c:Landroidx/paging/c0;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/paging/t0$e;->b:Landroidx/paging/c0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iput-object p2, p0, Landroidx/paging/t0$e;->b:Landroidx/paging/c0;

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Landroidx/paging/t0$e;->a:Landroidx/paging/c0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 7
    :cond_5
    iput-object p2, p0, Landroidx/paging/t0$e;->a:Landroidx/paging/c0;

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/t0$e;->d(Landroidx/paging/e0;Landroidx/paging/c0;)V

    return-void
.end method
