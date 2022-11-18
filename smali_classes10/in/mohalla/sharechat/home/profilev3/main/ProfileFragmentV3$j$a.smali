.class public final Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

.field public final synthetic c:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j$a;->c:Lsharechat/library/cvo/WebCardObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->C:Landroidx/activity/result/c;

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j$a;->c:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ly71/b$a;

    .line 5
    sget-object v3, Ly71/a;->a:Ly71/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Ly71/a;->b:Lro0/m;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v2, v1, v4, v3, v4}, Ly71/b$a;-><init>(Ljava/lang/String;ZLro0/m;Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
