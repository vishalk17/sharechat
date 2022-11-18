.class public final Ltk1/a0$e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/a0;->n(Ljava/util/List;Ljava/util/List;ZLdp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLdp0/l;Ldp0/l;Ldp0/l;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;Z",
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
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/a0$e0;->b:Ljava/util/List;

    iput-object p2, p0, Ltk1/a0$e0;->c:Ljava/util/List;

    iput-boolean p3, p0, Ltk1/a0$e0;->d:Z

    iput-object p4, p0, Ltk1/a0$e0;->e:Ldp0/l;

    iput-object p5, p0, Ltk1/a0$e0;->f:Ldp0/l;

    iput-object p6, p0, Ltk1/a0$e0;->g:Ldp0/l;

    iput-object p7, p0, Ltk1/a0$e0;->h:Ldp0/l;

    iput p8, p0, Ltk1/a0$e0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ltk1/a0$e0;->b:Ljava/util/List;

    iget-object v1, p0, Ltk1/a0$e0;->c:Ljava/util/List;

    iget-boolean v2, p0, Ltk1/a0$e0;->d:Z

    iget-object v3, p0, Ltk1/a0$e0;->e:Ldp0/l;

    iget-object v4, p0, Ltk1/a0$e0;->f:Ldp0/l;

    iget-object v5, p0, Ltk1/a0$e0;->g:Ldp0/l;

    iget-object v6, p0, Ltk1/a0$e0;->h:Ldp0/l;

    iget p1, p0, Ltk1/a0$e0;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Ltk1/a0;->n(Ljava/util/List;Ljava/util/List;ZLdp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
