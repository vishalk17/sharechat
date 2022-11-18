.class public final Lsharechat/feature/privacy/PrivacyViewModel$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/PrivacyViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/privacy/PrivacyViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/privacy/PrivacyViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$b$a;->b:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 2
    sget-object p2, Lu40/a;->a:Lu40/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PVM updateListener LoggedInUser "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lu40/a;->g(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$b$a;->b:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->s(Lsharechat/feature/privacy/PrivacyViewModel;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
