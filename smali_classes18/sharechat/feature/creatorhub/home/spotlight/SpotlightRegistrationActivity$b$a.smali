.class final Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$b;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$b$a;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$b$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$b$a;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;

    const/16 v1, 0x38ea

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$b$a;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
