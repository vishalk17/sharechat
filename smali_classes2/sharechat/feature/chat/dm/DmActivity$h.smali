.class public final Lsharechat/feature/chat/dm/DmActivity$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/dm/DmActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lky0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/dm/DmActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$h;->b:Lsharechat/feature/chat/dm/DmActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lky0/a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity$h;->b:Lsharechat/feature/chat/dm/DmActivity;

    .line 3
    sget v2, Lsharechat/library/ui/R$string;->swipe_to_reply:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(sharechat.libr\u2026.R.string.swipe_to_reply)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lky0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
