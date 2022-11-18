.class public final Lij0/n0$t0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->k(Lsharechat/library/cvo/UserEntity;Ldp0/l;Ldp0/a;ZZLjava/lang/String;Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/l;Ldp0/p;Lsharechat/library/cvo/ProfileProgressCompletionData;Ldp0/p;Ll1/g;II)V
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
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/library/cvo/ProfileProgressCompletionData;


# direct methods
.method public constructor <init>(Ldp0/l;Lsharechat/library/cvo/ProfileProgressCompletionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/library/cvo/ProfileProgressCompletionData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lij0/n0$t0;->b:Ldp0/l;

    iput-object p2, p0, Lij0/n0$t0;->c:Lsharechat/library/cvo/ProfileProgressCompletionData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lij0/n0$t0;->b:Ldp0/l;

    .line 2
    iget-object v1, p0, Lij0/n0$t0;->c:Lsharechat/library/cvo/ProfileProgressCompletionData;

    if-eqz v1, :cond_0

    const-string v1, "edit_button_profile_already_complete"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
