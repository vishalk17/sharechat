.class final Lsharechat/feature/privacy/PrivacyActivity$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/PrivacyActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic b:Lsharechat/feature/privacy/PrivacyActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/privacy/PrivacyActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/PrivacyActivity$c;->b:Lsharechat/feature/privacy/PrivacyActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/privacy/PrivacyActivity$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyActivity$c;->b:Lsharechat/feature/privacy/PrivacyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method