.class public final Lsk1/f0$u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/f0;->h(Lin/mohalla/sharechat/data/repository/user/UserModel;Ldp0/l;Ldp0/l;Ll1/g;I)V
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

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
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

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Ldp0/l;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsk1/f0$u;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Lsk1/f0$u;->c:Ldp0/l;

    iput-object p3, p0, Lsk1/f0$u;->d:Ldp0/l;

    iput p4, p0, Lsk1/f0$u;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lsk1/f0$u;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v0, p0, Lsk1/f0$u;->c:Ldp0/l;

    iget-object v1, p0, Lsk1/f0$u;->d:Ldp0/l;

    iget v2, p0, Lsk1/f0$u;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lsk1/f0;->h(Lin/mohalla/sharechat/data/repository/user/UserModel;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
