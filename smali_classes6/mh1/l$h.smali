.class public final Lmh1/l$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh1/l;->id(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
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
.field public final synthetic b:Lmh1/l;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lmh1/l;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    iput-object p1, p0, Lmh1/l$h;->b:Lmh1/l;

    iput-object p2, p0, Lmh1/l$h;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-boolean p3, p0, Lmh1/l$h;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmh1/l$h;->b:Lmh1/l;

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lmh1/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmh1/l$h;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v2, p0, Lmh1/l$h;->d:Z

    invoke-interface {v0, v1, v2}, Lmh1/b;->Oe(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 4
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
