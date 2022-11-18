.class final Lsharechat/feature/privacy/k$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/k$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/p;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/k$a$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/p;)V
    .locals 8

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/privacy/p$a;->b:Lsharechat/feature/privacy/p$a;

    invoke-virtual {v0}, Lsharechat/feature/privacy/p;->a()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v0, Lsharechat/feature/privacy/k$a$a$a;

    iget-object v1, p0, Lsharechat/feature/privacy/k$a$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsharechat/feature/privacy/k$a$a$a;-><init>(Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-static {v1, v0}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    sget-object v0, Lsharechat/feature/privacy/a;->a:Lsharechat/feature/privacy/a;

    invoke-virtual {v0}, Lsharechat/feature/privacy/a;->a()Lr00/q;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/p;

    invoke-virtual {p0, p1}, Lsharechat/feature/privacy/k$a$a;->a(Landroidx/navigation/p;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
