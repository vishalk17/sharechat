.class public final Lsharechat/feature/generic/GenericCommonFragment$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Loc0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/generic/GenericCommonFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/generic/GenericCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonFragment$l;->b:Lsharechat/feature/generic/GenericCommonFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment$l;->b:Lsharechat/feature/generic/GenericCommonFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/generic/GenericCommonFragment;->g:Ldagger/Lazy;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0/a;

    return-object v0

    :cond_0
    const-string v0, "webActionLazy"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
