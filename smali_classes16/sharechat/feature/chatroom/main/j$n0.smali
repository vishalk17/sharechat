.class final Lsharechat/feature/chatroom/main/j$n0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j;->i(Lcom/facebook/react/h;Lr00/a;Landroidx/compose/runtime/i;I)V
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
        "Lcom/facebook/react/ReactRootView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/h;


# direct methods
.method constructor <init>(Lcom/facebook/react/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$n0;->b:Lcom/facebook/react/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/react/ReactRootView;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$n0;->b:Lcom/facebook/react/h;

    invoke-virtual {p1}, Lcom/facebook/react/h;->c()Lcom/facebook/react/ReactRootView;

    move-result-object p1

    const-string v0, "reactDelegate.reactRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsharechat/library/rn_components/battlemodeprogress/c;->b(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$n0;->b:Lcom/facebook/react/h;

    invoke-virtual {p1}, Lcom/facebook/react/h;->c()Lcom/facebook/react/ReactRootView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/main/j$n0;->a(Landroid/content/Context;)Lcom/facebook/react/ReactRootView;

    move-result-object p1

    return-object p1
.end method
