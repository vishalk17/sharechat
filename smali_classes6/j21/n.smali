.class public final Lj21/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public constructor <init>(Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 0

    iput-object p1, p0, Lj21/n;->b:Lyr0/e0;

    iput-object p2, p0, Lj21/n;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, La6/h;

    move-object v4, p2

    check-cast v4, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p1, "it"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, La6/h;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "RESTART_AFTER_FEEDBACK"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lj21/n;->b:Lyr0/e0;

    iget-object v2, p0, Lj21/n;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    const/16 v5, 0x248

    invoke-static/range {v0 .. v5}, Lj21/d;->a(La6/h;Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;ZLl1/g;I)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
