.class public final Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->si()V
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


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$h;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$h;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->B:Landroidx/activity/result/c;

    .line 3
    new-instance v1, Ly71/b$a;

    .line 4
    sget-object v2, Ly71/a;->a:Ly71/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ly71/a;->c:Lro0/m;

    const-string v3, "CoverImageChange"

    const/4 v4, 0x1

    .line 6
    invoke-direct {v1, v3, v4, v2, v4}, Ly71/b$a;-><init>(Ljava/lang/String;ZLro0/m;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
