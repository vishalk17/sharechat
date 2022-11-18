.class public final Ljg1/t1$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/t1;->g(Lsharechat/feature/login/LoginViewModel;Ljava/util/List;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lew0/a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/e0;Lsharechat/feature/login/LoginViewModel;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lsharechat/feature/login/LoginViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/t1$j;->b:Lyr0/e0;

    iput-object p2, p0, Ljg1/t1$j;->c:Lsharechat/feature/login/LoginViewModel;

    iput-object p3, p0, Ljg1/t1$j;->d:Ldp0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lew0/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljg1/t1$j;->b:Lyr0/e0;

    new-instance v1, Ljg1/v1;

    iget-object v2, p0, Ljg1/t1$j;->c:Lsharechat/feature/login/LoginViewModel;

    iget-object v3, p0, Ljg1/t1$j;->d:Ldp0/a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Ljg1/v1;-><init>(Lsharechat/feature/login/LoginViewModel;Lew0/a;Ldp0/a;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
