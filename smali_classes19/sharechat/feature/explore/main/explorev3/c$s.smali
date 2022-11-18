.class final Lsharechat/feature/explore/main/explorev3/c$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->d(Lt40/m$c;Lcom/facebook/react/i;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/i;

.field final synthetic c:Lt40/m$c;


# direct methods
.method constructor <init>(Lcom/facebook/react/i;Lt40/m$c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$s;->b:Lcom/facebook/react/i;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/c$s;->c:Lt40/m$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/explore/main/explorev3/e;->c:Lsharechat/feature/explore/main/explorev3/e$a;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/c$s;->b:Lcom/facebook/react/i;

    invoke-virtual {v0, p1, v1}, Lsharechat/feature/explore/main/explorev3/e$a;->a(Landroid/content/Context;Lcom/facebook/react/i;)Lsharechat/feature/explore/main/explorev3/e;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$s;->c:Lt40/m$c;

    invoke-virtual {v0}, Lt40/m$c;->a()Lt40/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt40/h;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lsharechat/feature/explore/main/explorev3/e;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsharechat/feature/explore/main/explorev3/c$s;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
