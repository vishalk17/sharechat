.class final Landroidx/navigation/z$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/z;->e(Ljava/util/List;Landroidx/navigation/u;Landroidx/navigation/z$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/h;",
        "Landroidx/navigation/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/z<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/navigation/u;

.field final synthetic d:Landroidx/navigation/z$a;


# direct methods
.method constructor <init>(Landroidx/navigation/z;Landroidx/navigation/u;Landroidx/navigation/z$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/z<",
            "TD;>;",
            "Landroidx/navigation/u;",
            "Landroidx/navigation/z$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/z$c;->b:Landroidx/navigation/z;

    iput-object p2, p0, Landroidx/navigation/z$c;->c:Landroidx/navigation/u;

    iput-object p3, p0, Landroidx/navigation/z$c;->d:Landroidx/navigation/z$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;)Landroidx/navigation/h;
    .locals 6

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/navigation/z$c;->b:Landroidx/navigation/z;

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Landroidx/navigation/z$c;->c:Landroidx/navigation/u;

    iget-object v5, p0, Landroidx/navigation/z$c;->d:Landroidx/navigation/z$a;

    .line 4
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/navigation/z;->d(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/u;Landroidx/navigation/z$a;)Landroidx/navigation/m;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/navigation/z$c;->b:Landroidx/navigation/z;

    invoke-virtual {v0}, Landroidx/navigation/z;->b()Landroidx/navigation/b0;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/navigation/m;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/b0;->a(Landroidx/navigation/m;Landroid/os/Bundle;)Landroidx/navigation/h;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    invoke-virtual {p0, p1}, Landroidx/navigation/z$c;->a(Landroidx/navigation/h;)Landroidx/navigation/h;

    move-result-object p1

    return-object p1
.end method
