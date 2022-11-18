.class final Landroidx/navigation/NavController$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->J(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/u;Landroidx/navigation/z$a;)V
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
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/f0;

.field final synthetic c:Landroidx/navigation/NavController;

.field final synthetic d:Landroidx/navigation/m;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Landroidx/navigation/NavController;Landroidx/navigation/m;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$f;->b:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Landroidx/navigation/NavController$f;->c:Landroidx/navigation/NavController;

    iput-object p3, p0, Landroidx/navigation/NavController$f;->d:Landroidx/navigation/m;

    iput-object p4, p0, Landroidx/navigation/NavController$f;->e:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$f;->b:Lkotlin/jvm/internal/f0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/f0;->b:Z

    .line 2
    iget-object v2, p0, Landroidx/navigation/NavController$f;->c:Landroidx/navigation/NavController;

    iget-object v3, p0, Landroidx/navigation/NavController$f;->d:Landroidx/navigation/m;

    iget-object v4, p0, Landroidx/navigation/NavController$f;->e:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Landroidx/navigation/NavController;->o(Landroidx/navigation/NavController;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/h;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$f;->a(Landroidx/navigation/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
