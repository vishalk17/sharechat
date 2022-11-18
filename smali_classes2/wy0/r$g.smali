.class public final Lwy0/r$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/r;->a(Ljava/util/List;Lx0/o0;Lbs0/i;Ldp0/t;Ldp0/p;Ldp0/r;Ldp0/s;Ljava/lang/String;Lyv1/h;Lyv1/h;Lyv1/h;Ljava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/l;Ldp0/q;ZLdp0/u;Ldp0/u;Ldp0/l;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ln3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/r$g;->b:Ll1/w0;

    iput-object p2, p0, Lwy0/r$g;->c:Ll1/w0;

    iput-object p3, p0, Lwy0/r$g;->d:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwy0/r$g;->b:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwy0/r$g;->c:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lwy0/r$g;->b:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->c:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x60

    goto :goto_1

    :cond_1
    const/16 v0, 0x58

    :goto_1
    int-to-float v0, v0

    .line 4
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, p0, Lwy0/r$g;->d:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwy0/r$g;->c:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x62

    goto :goto_2

    :cond_3
    const/16 v0, 0x20

    :goto_2
    int-to-float v0, v0

    .line 6
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 7
    :goto_3
    new-instance v1, Ln3/d;

    invoke-direct {v1, v0}, Ln3/d;-><init>(F)V

    return-object v1
.end method
