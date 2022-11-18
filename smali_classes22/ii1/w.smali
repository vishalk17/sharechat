.class public final Lii1/w;
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

    iput-object p1, p0, Lii1/w;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lii1/w;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    sget-object v1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->E:Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Az()Lii1/h;

    move-result-object v0

    .line 3
    sget-object v1, Lki1/a$g;->a:Lki1/a$g;

    invoke-virtual {v0, v1}, Lii1/h;->t(Lki1/a;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
