.class public final Lhv0/c;
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
.field public final synthetic b:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhv0/c;->b:Lyr0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 3
    new-instance v1, Lfv0/a$a;

    .line 4
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Created: Graphic Engine="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraEngineSource"

    const-string v5, "createNativeContext"

    .line 6
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lhv0/c;->b:Lyr0/l;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
