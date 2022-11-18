.class public final Lsharechat/library/composeui/common/a2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/library/composeui/common/w2;",
        "Lsharechat/library/composeui/common/b2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
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
.method public constructor <init>(Lr0/h;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lsharechat/library/composeui/common/a2;->b:Lr0/h;

    iput-object p2, p0, Lsharechat/library/composeui/common/a2;->c:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsharechat/library/composeui/common/w2;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsharechat/library/composeui/common/b2;

    .line 4
    iget-object v1, p0, Lsharechat/library/composeui/common/a2;->b:Lr0/h;

    .line 5
    iget-object v2, p0, Lsharechat/library/composeui/common/a2;->c:Ldp0/l;

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lsharechat/library/composeui/common/b2;-><init>(Lsharechat/library/composeui/common/w2;Lr0/h;Ldp0/l;)V

    return-object v0
.end method
