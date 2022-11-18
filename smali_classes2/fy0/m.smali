.class public final Lfy0/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/dm/DmActivity;)V
    .locals 0

    iput-object p1, p0, Lfy0/m;->b:Lsharechat/feature/chat/dm/DmActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0/m;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {v0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    invoke-interface {v0}, Lfy0/p;->Ei()V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
