.class public final Ljj0/v$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj0/v;->a(Lx1/h;Lin/mohalla/sharechat/data/repository/user/UserModel;Ldp0/q;ILdp0/l;ZLl1/g;II)V
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
.field public final synthetic b:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Ljava/lang/Integer;",
            "Ljj0/h0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ldp0/q;Lin/mohalla/sharechat/data/repository/user/UserModel;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljj0/h0;",
            "Lro0/x;",
            ">;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "IZ)V"
        }
    .end annotation

    iput-object p1, p0, Ljj0/v$b;->b:Ldp0/q;

    iput-object p2, p0, Ljj0/v$b;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput p3, p0, Ljj0/v$b;->d:I

    iput-boolean p4, p0, Ljj0/v$b;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljj0/v$b;->b:Ldp0/q;

    .line 2
    iget-object v1, p0, Ljj0/v$b;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 3
    iget v2, p0, Ljj0/v$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Ljj0/v$b;->e:Z

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Ljj0/h0;->SuggestionsList:Ljj0/h0;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Ljj0/h0;->FollowingList:Ljj0/h0;

    .line 7
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
