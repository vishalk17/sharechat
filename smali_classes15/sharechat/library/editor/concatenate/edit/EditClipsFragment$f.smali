.class public final Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/concatenate/edit/EditClipsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/lifecycle/e1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;->b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;->b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    .line 2
    iget-object v1, v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->c:Lep1/n;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lk32/a;

    invoke-direct {v2, v1, v0}, Lk32/a;-><init>(Lk32/b;Lk6/c;)V

    return-object v2

    :cond_0
    const-string v0, "containerVmFactory"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
