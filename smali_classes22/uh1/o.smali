.class public final Luh1/o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V
    .locals 0

    iput-object p1, p0, Luh1/o;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Luh1/o;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    sget-object v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->j:Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uz()Luh1/b0;

    move-result-object p1

    .line 5
    sget-object v0, Lxh1/a$b;->a:Lxh1/a$b;

    invoke-virtual {p1, v0}, Luh1/b0;->r(Lxh1/a;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
