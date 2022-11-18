.class public final Lrj0/w1;
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic c:Lij0/m0;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;)V
    .locals 0

    iput-object p1, p0, Lrj0/w1;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lrj0/w1;->c:Lij0/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrj0/w1;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 2
    new-instance v1, Lrj0/u1;

    iget-object v2, p0, Lrj0/w1;->c:Lij0/m0;

    invoke-direct {v1, v2}, Lrj0/u1;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lrj0/v1;

    iget-object v3, p0, Lrj0/w1;->c:Lij0/m0;

    invoke-direct {v2, v3}, Lrj0/v1;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->I(Ldp0/l;Ldp0/l;)V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
