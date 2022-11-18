.class public final Lh11/n0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh11/m0;

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;


# direct methods
.method public constructor <init>(Lh11/m0;Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;)V
    .locals 0

    iput-object p1, p0, Lh11/n0;->b:Lh11/m0;

    iput-object p2, p0, Lh11/n0;->c:Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh11/n0;->b:Lh11/m0;

    .line 4
    iget-boolean v0, p1, Lh11/m0;->j:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lh11/m0;->w0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lh11/n0;->c:Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;

    .line 7
    iget-object v0, v0, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lh11/m0;->h7(Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
