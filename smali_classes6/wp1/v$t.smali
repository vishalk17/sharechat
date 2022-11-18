.class public final Lwp1/v$t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/v;->g(Lsharechat/library/cvo/generic/GenericComponent;Lx0/o0;Ljava/lang/Integer;Ll1/g;I)V
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
.field public final synthetic b:Lup1/a;

.field public final synthetic c:Lsharechat/library/cvo/generic/GenericComponent;

.field public final synthetic d:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lup1/a;Lsharechat/library/cvo/generic/GenericComponent;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lwp1/v$t;->b:Lup1/a;

    iput-object p2, p0, Lwp1/v$t;->c:Lsharechat/library/cvo/generic/GenericComponent;

    iput-object p3, p0, Lwp1/v$t;->d:Lcom/google/gson/JsonObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwp1/v$t;->b:Lup1/a;

    .line 2
    iget-object v1, p0, Lwp1/v$t;->c:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lwp1/v$t;->c:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lwp1/v$t;->c:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v3}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    iget-object v4, p0, Lwp1/v$t;->d:Lcom/google/gson/JsonObject;

    invoke-static {v3, v4}, Lwp1/v;->k(Lsharechat/library/cvo/WebCardObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lup1/a;->h(Lup1/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lcom/google/gson/JsonObject;I)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
