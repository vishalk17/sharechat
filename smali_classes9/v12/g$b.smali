.class public final Lv12/g$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv12/g;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/q;Ls12/a;Ldp0/l;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Ldp0/l;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv12/g$b;->b:Ldp0/l;

    iput-object p2, p0, Lv12/g$b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv12/g$b;->b:Ldp0/l;

    iget-object v1, p0, Lv12/g$b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
