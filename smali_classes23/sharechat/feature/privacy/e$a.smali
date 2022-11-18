.class final Lsharechat/feature/privacy/e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/e;-><init>(Landroidx/navigation/NavController;Landroid/app/Activity;Lr00/a;Lbz/a;Ljava/lang/String;Ljava/lang/String;Lqk0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/e$a;->b:Landroidx/navigation/NavController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/privacy/e$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lsharechat/feature/privacy/e$a;->b:Landroidx/navigation/NavController;

    sget-object v1, Lsharechat/feature/privacy/p$a;->b:Lsharechat/feature/privacy/p$a;

    invoke-virtual {v1}, Lsharechat/feature/privacy/p;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->L(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/u;Landroidx/navigation/z$a;ILjava/lang/Object;)V

    return-void
.end method
