.class final Lsharechat/feature/privacy/k$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/k$a$a;->a(Landroidx/navigation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/g;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/k$a$a$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/g;)V
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/navigation/x;->l:Landroidx/navigation/x;

    invoke-virtual {p1, v0}, Landroidx/navigation/g;->d(Landroidx/navigation/x;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/privacy/k$a$a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/navigation/g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/g;

    invoke-virtual {p0, p1}, Lsharechat/feature/privacy/k$a$a$a;->a(Landroidx/navigation/g;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
