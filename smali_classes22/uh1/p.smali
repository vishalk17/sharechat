.class public final Luh1/p;
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

    iput-object p1, p0, Luh1/p;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Luh1/p;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    sget-object v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->j:Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uz()Luh1/b0;

    move-result-object p1

    .line 5
    iget-object p1, p1, Luh1/b0;->l:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Luh1/p;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uz()Luh1/b0;

    move-result-object p1

    .line 9
    sget-object v0, Lxh1/a$e;->a:Lxh1/a$e;

    invoke-virtual {p1, v0}, Luh1/b0;->r(Lxh1/a;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Luh1/p;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uz()Luh1/b0;

    move-result-object p1

    .line 12
    new-instance v0, Lxh1/a$k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lxh1/a$k;-><init>(Ljava/lang/String;ILep0/k;)V

    invoke-virtual {p1, v0}, Luh1/b0;->r(Lxh1/a;)V

    .line 13
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
