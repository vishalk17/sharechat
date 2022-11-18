.class final Landroidx/compose/ui/node/k$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/k;->r1(Landroidx/compose/ui/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/ui/node/u;",
        "Landroidx/compose/ui/h$c;",
        "Landroidx/compose/ui/node/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/node/k;

.field final synthetic c:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Landroidx/compose/ui/node/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/k;Lu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/k;",
            "Lu/e<",
            "Landroidx/compose/ui/node/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/k$q;->b:Landroidx/compose/ui/node/k;

    iput-object p2, p0, Landroidx/compose/ui/node/k$q;->c:Lu/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/u;Landroidx/compose/ui/h$c;)Landroidx/compose/ui/node/u;
    .locals 3

    const-string v0, "lastProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/focus/m;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/k$q;->b:Landroidx/compose/ui/node/k;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/focus/m;

    iget-object v2, p0, Landroidx/compose/ui/node/k$q;->c:Lu/e;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/k;Landroidx/compose/ui/focus/m;Lu/e;)Landroidx/compose/ui/focus/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/compose/ui/focus/o;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/o;-><init>(Landroidx/compose/ui/focus/m;)V

    .line 4
    new-instance v1, Landroidx/compose/ui/focus/s;

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/ui/node/k$q$a;

    invoke-direct {v2, v0}, Landroidx/compose/ui/node/k$q$a;-><init>(Landroidx/compose/ui/focus/o;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v2

    .line 6
    :goto_0
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/focus/s;-><init>(Lr00/l;Lr00/l;)V

    move-object v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/k$q;->b:Landroidx/compose/ui/node/k;

    iget-object v2, p0, Landroidx/compose/ui/node/k$q;->c:Lu/e;

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/k;Ln0/b;Landroidx/compose/ui/node/u;Lu/e;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/k$q;->b:Landroidx/compose/ui/node/k;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/k;Ln0/d;Landroidx/compose/ui/node/u;)Landroidx/compose/ui/node/u;

    move-result-object p1

    .line 9
    :cond_2
    instance-of v0, p2, Ln0/b;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/k$q;->b:Landroidx/compose/ui/node/k;

    move-object v1, p2

    check-cast v1, Ln0/b;

    iget-object v2, p0, Landroidx/compose/ui/node/k$q;->c:Lu/e;

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/k;Ln0/b;Landroidx/compose/ui/node/u;Lu/e;)V

    .line 11
    :cond_3
    instance-of v0, p2, Ln0/d;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/k$q;->b:Landroidx/compose/ui/node/k;

    check-cast p2, Ln0/d;

    invoke-static {v0, p2, p1}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/k;Ln0/d;Landroidx/compose/ui/node/u;)Landroidx/compose/ui/node/u;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/u;

    check-cast p2, Landroidx/compose/ui/h$c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k$q;->a(Landroidx/compose/ui/node/u;Landroidx/compose/ui/h$c;)Landroidx/compose/ui/node/u;

    move-result-object p1

    return-object p1
.end method
