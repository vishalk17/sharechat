.class public final Le11/q;
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
.field public final synthetic b:Le11/o;

.field public final synthetic c:Lro0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/q<",
            "Ljava/lang/String;",
            "Lrx1/e;",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le11/o;Lro0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le11/o;",
            "Lro0/q<",
            "Ljava/lang/String;",
            "Lrx1/e;",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le11/q;->b:Le11/o;

    iput-object p2, p0, Le11/q;->c:Lro0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le11/q;->b:Le11/o;

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Le11/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le11/q;->c:Lro0/q;

    .line 4
    iget-object v1, v1, Lro0/q;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lrx1/e;

    invoke-virtual {v1}, Lrx1/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le11/b;->W1(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
