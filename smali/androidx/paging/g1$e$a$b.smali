.class final Landroidx/paging/g1$e$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/g1$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/e0;

.field final synthetic c:Landroidx/paging/f1$b;


# direct methods
.method constructor <init>(Landroidx/paging/e0;Landroidx/paging/f1$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/g1$e$a$b;->b:Landroidx/paging/e0;

    iput-object p2, p0, Landroidx/paging/g1$e$a$b;->c:Landroidx/paging/f1$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/g1$e$a$b;->b:Landroidx/paging/e0;

    invoke-virtual {p1, v0}, Landroidx/paging/a;->c(Landroidx/paging/e0;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/g1$e$a$b;->c:Landroidx/paging/f1$b;

    check-cast v0, Landroidx/paging/f1$b$b;

    invoke-virtual {v0}, Landroidx/paging/f1$b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/paging/g1$e$a$b;->b:Landroidx/paging/e0;

    sget-object v1, Landroidx/paging/a$a;->COMPLETED:Landroidx/paging/a$a;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->i(Landroidx/paging/e0;Landroidx/paging/a$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/a;

    invoke-virtual {p0, p1}, Landroidx/paging/g1$e$a$b;->a(Landroidx/paging/a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
