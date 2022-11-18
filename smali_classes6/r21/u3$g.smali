.class public final Lr21/u3$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/u3;->a(ILsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lw0/j1;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ZLl1/g;II)V
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
            "Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;",
            ">;",
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/u3$g;->b:Ll1/w0;

    iput-object p2, p0, Lr21/u3$g;->c:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr21/u3$g;->b:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lr21/u3$g;->b:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->c:Z

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    const/16 v0, 0x38

    :goto_0
    int-to-float v0, v0

    .line 4
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lr21/u3$g;->c:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x42

    int-to-float v0, v0

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    .line 6
    :goto_1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 7
    :goto_2
    new-instance v1, Ln3/d;

    invoke-direct {v1, v0}, Ln3/d;-><init>(F)V

    return-object v1
.end method
