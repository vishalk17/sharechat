.class public final Lwy0/v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwy0/v;->b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput-object p2, p0, Lwy0/v;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lwy0/v;->b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iget-object v1, p0, Lwy0/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsharechat/feature/chatfeed/ChatFeedViewModel;->r(ZLjava/lang/String;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
