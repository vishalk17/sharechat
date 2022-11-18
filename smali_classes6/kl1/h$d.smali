.class public final Lkl1/h$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/h;->b(Lsharechat/library/cvo/TagEntity;Luk1/c;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/library/cvo/TagEntity;

.field public final synthetic c:Luk1/c;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/TagEntity;Luk1/c;)V
    .locals 0

    iput-object p1, p0, Lkl1/h$d;->b:Lsharechat/library/cvo/TagEntity;

    iput-object p2, p0, Lkl1/h$d;->c:Luk1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkl1/h$d;->b:Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkl1/h$d;->c:Luk1/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Luk1/c;->X(Lsharechat/library/cvo/WebCardObject;)V

    .line 3
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
