.class public final Lia1/j$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;)V
    .locals 0

    iput-object p1, p0, Lia1/j$l;->b:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "newValue"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lia1/j$l;->b:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    new-instance v1, Lja1/d$b;

    invoke-direct {v1, p1}, Lja1/d$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;->r(Lja1/d;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
