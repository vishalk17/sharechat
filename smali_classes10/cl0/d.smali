.class public final Lcl0/d;
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
.field public final synthetic b:Lcl0/f;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method public constructor <init>(Lcl0/f;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    iput-object p1, p0, Lcl0/d;->b:Lcl0/f;

    iput-object p2, p0, Lcl0/d;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcl0/d;->b:Lcl0/f;

    .line 2
    iget-object v0, v0, Lcl0/f;->g:Lek0/b$b;

    .line 3
    iget-object v1, p0, Lcl0/d;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lek0/b$b;->Ke(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
