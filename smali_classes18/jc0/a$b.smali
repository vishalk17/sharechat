.class final Ljc0/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc0/a;->P(Lec0/o2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljc0/a;


# direct methods
.method constructor <init>(Ljc0/a;)V
    .locals 0

    iput-object p1, p0, Ljc0/a$b;->b:Ljc0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljc0/a$b;->b:Ljc0/a;

    invoke-static {p1}, Ljc0/a;->N(Ljc0/a;)Lr00/l;

    move-result-object p1

    iget-object v0, p0, Ljc0/a$b;->b:Ljc0/a;

    invoke-static {v0}, Ljc0/a;->O(Ljc0/a;)Llc0/e$a;

    move-result-object v0

    invoke-virtual {v0}, Llc0/e$a;->e()Leq0/c;

    move-result-object v0

    invoke-virtual {v0}, Leq0/c;->h()Leq0/v$m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leq0/v$m;->c()Leq0/v$n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leq0/v$n;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ljc0/a$b;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
