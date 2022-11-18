.class public final Lmg0/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg0/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ldp0/a;Ldp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmg0/a;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

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
.method public constructor <init>(Lmg0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg0/a;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmg0/a$a;->b:Lmg0/a;

    iput-object p2, p0, Lmg0/a$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lmg0/a$a;->d:Ldp0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmg0/a$a;->b:Lmg0/a;

    .line 2
    iget-object v0, v0, Lmg0/a;->b:Lef0/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lmg0/a$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v0, v1}, Lef0/f;->Jq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmg0/a$a;->d:Ldp0/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
