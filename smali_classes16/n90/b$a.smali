.class final Ln90/b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln90/b;->N6(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Landroid/content/Context;)Lcom/skydoves/balloon/Balloon;
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
.field final synthetic b:Ln90/b;

.field final synthetic c:Lsharechat/model/chatroom/remote/chatroom/IconMeta;


# direct methods
.method constructor <init>(Ln90/b;Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V
    .locals 0

    iput-object p1, p0, Ln90/b$a;->b:Ln90/b;

    iput-object p2, p0, Ln90/b$a;->c:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

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
    iget-object p1, p0, Ln90/b$a;->b:Ln90/b;

    invoke-static {p1}, Ln90/b;->K6(Ln90/b;)Lr00/l;

    move-result-object p1

    iget-object v0, p0, Ln90/b$a;->c:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ln90/b$a;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
