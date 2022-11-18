.class public final Lsharechat/feature/chatroom/user_listing_with_compose/k$a$a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/k$a;->a(Lsharechat/feature/chatroom/user_listing_with_compose/h;Landroidx/savedstate/d;Landroid/os/Bundle;)Landroidx/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lsharechat/feature/chatroom/user_listing_with_compose/h;


# direct methods
.method constructor <init>(Landroidx/savedstate/d;Landroid/os/Bundle;Lsharechat/feature/chatroom/user_listing_with_compose/h;)V
    .locals 0

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$a$a;->d:Lsharechat/feature/chatroom/user_listing_with_compose/h;

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Landroidx/savedstate/d;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/o0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$a$a;->d:Lsharechat/feature/chatroom/user_listing_with_compose/h;

    invoke-interface {p1, p3}, Lsharechat/feature/chatroom/user_listing_with_compose/h;->a(Landroidx/lifecycle/o0;)Lsharechat/feature/chatroom/user_listing_with_compose/k;

    move-result-object p1

    return-object p1
.end method
