.class public final Ltk1/a0$b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/a0;->m(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/a0$b0;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Ltk1/a0$b0;->c:Ljava/util/List;

    iput-object p3, p0, Ltk1/a0$b0;->d:Ldp0/l;

    iput-object p4, p0, Ltk1/a0$b0;->e:Ldp0/l;

    iput-object p5, p0, Ltk1/a0$b0;->f:Ldp0/l;

    iput p6, p0, Ltk1/a0$b0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ltk1/a0$b0;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v1, p0, Ltk1/a0$b0;->c:Ljava/util/List;

    iget-object v2, p0, Ltk1/a0$b0;->d:Ldp0/l;

    iget-object v3, p0, Ltk1/a0$b0;->e:Ldp0/l;

    iget-object v4, p0, Ltk1/a0$b0;->f:Ldp0/l;

    iget p1, p0, Ltk1/a0$b0;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Ltk1/a0;->m(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
