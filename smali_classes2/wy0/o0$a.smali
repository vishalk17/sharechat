.class public final Lwy0/o0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/o0;->a(Lyv1/h;Lyv1/h;Ljava/util/List;ZZILyv1/f;ZLandroidx/fragment/app/FragmentManager;Lsharechat/feature/chatfeed/ChatTabViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ZLdp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatfeed/ChatTabViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/ChatTabViewModel;)V
    .locals 0

    iput-object p1, p0, Lwy0/o0$a;->b:Lsharechat/feature/chatfeed/ChatTabViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwy0/o0$a;->b:Lsharechat/feature/chatfeed/ChatTabViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatfeed/ChatTabViewModel;->s(Z)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
