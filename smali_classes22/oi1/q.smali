.class public final synthetic Loi1/q;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Lcv1/b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/motionvideo/text/MvEditTextFragment;

    const/4 v1, 0x1

    const-string v4, "handleUpdateText"

    const-string v5, "handleUpdateText(Lsharechat/manager/videoedit/models/TextDataModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcv1/b;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/motionvideo/text/MvEditTextFragment;

    sget-object v1, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->f:Lsharechat/feature/motionvideo/text/MvEditTextFragment$a;

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->uz()Loi1/x;

    move-result-object v0

    new-instance v1, Lqi1/d$e;

    invoke-direct {v1, p1}, Lqi1/d$e;-><init>(Lcv1/b;)V

    invoke-virtual {v0, v1}, Loi1/x;->r(Lqi1/d;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
