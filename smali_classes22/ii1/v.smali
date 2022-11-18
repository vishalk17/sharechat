.class public final Lii1/v;
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
.field public final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lii1/v;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lii1/v;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 2
    iget-object v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Bz()Lii1/c0;

    move-result-object v2

    .line 4
    new-instance v3, Lki1/d$e;

    .line 5
    iget-object v0, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->x:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-direct {v3, v1, v0}, Lki1/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lii1/c0;->u(Lki1/d;)V

    .line 7
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
