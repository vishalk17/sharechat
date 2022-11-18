.class public final Lsharechat/library/composeui/common/v2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsharechat/library/composeui/common/b2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/w2;

.field public final synthetic c:Lr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/composeui/common/w2;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/w2;Lr0/h;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/w2;",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/composeui/common/w2;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/v2;->b:Lsharechat/library/composeui/common/w2;

    iput-object p2, p0, Lsharechat/library/composeui/common/v2;->c:Lr0/h;

    iput-object p3, p0, Lsharechat/library/composeui/common/v2;->d:Ldp0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/b2;

    .line 2
    iget-object v1, p0, Lsharechat/library/composeui/common/v2;->b:Lsharechat/library/composeui/common/w2;

    .line 3
    iget-object v2, p0, Lsharechat/library/composeui/common/v2;->c:Lr0/h;

    .line 4
    iget-object v3, p0, Lsharechat/library/composeui/common/v2;->d:Ldp0/l;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/composeui/common/b2;-><init>(Lsharechat/library/composeui/common/w2;Lr0/h;Ldp0/l;)V

    return-object v0
.end method
