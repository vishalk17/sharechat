.class public final Lbg0/u$i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg0/u$i;->b(Ljava/util/List;Ljava/lang/String;Lbm1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbg0/u;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lbg0/u$i$a;->b:Lbg0/u;

    iput-object p2, p0, Lbg0/u$i$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lbg0/u$i$a;->b:Lbg0/u;

    const-string v1, "singleTap"

    .line 3
    iput-object v1, v0, Lbg0/u;->P:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lbg0/u;->i7(Lbg0/u;)Lbm1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbm1/d;->j(I)Z

    .line 5
    iget-object p1, p0, Lbg0/u$i$a;->b:Lbg0/u;

    .line 6
    invoke-virtual {p1}, Lbg0/u;->w7()V

    .line 7
    iget-object p1, p0, Lbg0/u$i$a;->b:Lbg0/u;

    .line 8
    invoke-virtual {p1}, Lbg0/u;->x7()V

    .line 9
    iget-object p1, p0, Lbg0/u$i$a;->b:Lbg0/u;

    invoke-static {p1}, Lbg0/u;->k7(Lbg0/u;)V

    .line 10
    iget-object p1, p0, Lbg0/u$i$a;->b:Lbg0/u;

    .line 11
    iget-object p1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lbg0/u$i$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbg0/u$i$a;->b:Lbg0/u;

    .line 13
    iget-boolean v2, v2, Lbg0/u;->M:Z

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lef0/f;->Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V

    .line 15
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
