.class final Landroidx/paging/g1$f$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/g1$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/paging/a<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/f1$b;


# direct methods
.method constructor <init>(Landroidx/paging/f1$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/g1$f$a$a;->b:Landroidx/paging/f1$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/a;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a<",
            "TKey;TValue;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    invoke-virtual {p1, v0}, Landroidx/paging/a;->c(Landroidx/paging/e0;)V

    .line 2
    iget-object v1, p0, Landroidx/paging/g1$f$a$a;->b:Landroidx/paging/f1$b;

    check-cast v1, Landroidx/paging/f1$b$b;

    invoke-virtual {v1}, Landroidx/paging/f1$b$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Landroidx/paging/a$a;->COMPLETED:Landroidx/paging/a$a;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->i(Landroidx/paging/e0;Landroidx/paging/a$a;)V

    .line 4
    sget-object v0, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->i(Landroidx/paging/e0;Landroidx/paging/a$a;)V

    .line 5
    sget-object v0, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->i(Landroidx/paging/e0;Landroidx/paging/a$a;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/a;->d()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    sget-object v1, Landroidx/paging/a$a;->UNBLOCKED:Landroidx/paging/a$a;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->i(Landroidx/paging/e0;Landroidx/paging/a$a;)V

    .line 8
    sget-object v0, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->i(Landroidx/paging/e0;Landroidx/paging/a$a;)V

    .line 9
    :goto_0
    sget-object v0, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->j(Landroidx/paging/e0;Landroidx/paging/c0$a;)V

    .line 10
    sget-object v0, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->j(Landroidx/paging/e0;Landroidx/paging/c0$a;)V

    .line 11
    invoke-virtual {p1}, Landroidx/paging/a;->g()Li00/o;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/a;

    invoke-virtual {p0, p1}, Landroidx/paging/g1$f$a$a;->a(Landroidx/paging/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
