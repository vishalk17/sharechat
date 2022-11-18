.class public final Lvm0/v1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/v1;->j7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
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
.field public final synthetic b:Lvm0/v1;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Lvm0/v1;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    iput-object p1, p0, Lvm0/v1$b;->b:Lvm0/v1;

    iput-object p2, p0, Lvm0/v1$b;->c:Lsharechat/library/cvo/PostEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/v1$b;->b:Lvm0/v1;

    iget-object v1, p0, Lvm0/v1$b;->c:Lsharechat/library/cvo/PostEntity;

    .line 2
    invoke-virtual {v0, v1}, Lvm0/v1;->w7(Lsharechat/library/cvo/PostEntity;)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
