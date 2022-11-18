.class public final Lsharechat/feature/chatroom/main/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lsharechat/model/chatroom/local/main/TextViewAction;

    .line 3
    sget v2, Lsharechat/library/ui/R$string;->invite_friends:I

    .line 4
    sget v3, Lsharechat/library/ui/R$drawable;->ic_follow_user_grey:I

    .line 5
    sget-object v4, Lsharechat/model/chatroom/local/main/a;->INVITE:Lsharechat/model/chatroom/local/main/a;

    .line 6
    invoke-direct {p1, v2, v3, v4, v1}, Lsharechat/model/chatroom/local/main/TextViewAction;-><init>(IILsharechat/model/chatroom/local/main/a;Z)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance p1, Lsharechat/model/chatroom/local/main/TextViewAction;

    .line 9
    sget v2, Lsharechat/library/ui/R$string;->help:I

    .line 10
    sget v3, Lsharechat/library/ui/R$drawable;->ic_help_24dp:I

    .line 11
    sget-object v4, Lsharechat/model/chatroom/local/main/a;->HELP:Lsharechat/model/chatroom/local/main/a;

    .line 12
    invoke-direct {p1, v2, v3, v4, v1}, Lsharechat/model/chatroom/local/main/TextViewAction;-><init>(IILsharechat/model/chatroom/local/main/a;Z)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
