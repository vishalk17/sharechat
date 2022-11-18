.class public final Lwp1/y1;
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
.field public final synthetic b:Lup1/a;


# direct methods
.method public constructor <init>(Lup1/a;)V
    .locals 0

    iput-object p1, p0, Lwp1/y1;->b:Lup1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwp1/y1;->b:Lup1/a;

    .line 2
    new-instance v1, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v1}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    const-string v2, "screen_action"

    .line 3
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/WebCardObject;->setType(Ljava/lang/String;)V

    const-string v2, "back"

    .line 4
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 5
    invoke-static {v0, v1, v2, v2, v3}, Lup1/a;->h(Lup1/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lcom/google/gson/JsonObject;I)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
