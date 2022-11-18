.class public final Lgl0/a$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl0/a;->e(Ld80/e0$b;Lnl0/d;Ll1/l2;ILdp0/l;Ll1/g;I)V
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lol0/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ldp0/l;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lol0/a;",
            "Lro0/x;",
            ">;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lgl0/a$s;->b:Ldp0/l;

    iput-object p2, p0, Lgl0/a$s;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput p3, p0, Lgl0/a$s;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgl0/a$s;->b:Ldp0/l;

    new-instance v1, Lol0/a$e;

    iget-object v2, p0, Lgl0/a$s;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget v3, p0, Lgl0/a$s;->d:I

    invoke-direct {v1, v2, v3}, Lol0/a$e;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
