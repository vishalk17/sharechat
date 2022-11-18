.class final Lsharechat/feature/chat/dm/DmActivity$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/dm/DmActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/feature/chat/dm/views/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chat/dm/DmActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$e;->b:Lsharechat/feature/chat/dm/DmActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/chat/dm/views/c;
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chat/dm/views/c;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity$e;->b:Lsharechat/feature/chat/dm/DmActivity;

    .line 3
    sget v2, Lsharechat/feature/chat/R$string;->swipe_to_reply:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.swipe_to_reply)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lsharechat/feature/chat/dm/views/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity$e;->a()Lsharechat/feature/chat/dm/views/c;

    move-result-object v0

    return-object v0
.end method
