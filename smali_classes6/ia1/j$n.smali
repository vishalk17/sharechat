.class public final Lia1/j$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia1/j;->c(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Ljava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lia1/j$n;->b:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    iput-object p2, p0, Lia1/j$n;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lia1/j$n;->b:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    new-instance v1, Lja1/d$d;

    iget-object v2, p0, Lia1/j$n;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lja1/d$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;->r(Lja1/d;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
