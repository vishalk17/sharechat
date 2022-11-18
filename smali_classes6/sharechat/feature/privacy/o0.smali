.class public final Lsharechat/feature/privacy/o0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/privacy/PrivacyViewModel;

.field public final synthetic c:Lsharechat/feature/privacy/model/PrivacyData;


# direct methods
.method public constructor <init>(Lsharechat/feature/privacy/PrivacyViewModel;Lsharechat/feature/privacy/model/PrivacyData;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/o0;->b:Lsharechat/feature/privacy/PrivacyViewModel;

    iput-object p2, p0, Lsharechat/feature/privacy/o0;->c:Lsharechat/feature/privacy/model/PrivacyData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lsharechat/feature/privacy/o0;->b:Lsharechat/feature/privacy/PrivacyViewModel;

    iget-object v0, p0, Lsharechat/feature/privacy/o0;->c:Lsharechat/feature/privacy/model/PrivacyData;

    .line 3
    iget-object v0, v0, Lsharechat/feature/privacy/model/PrivacyData;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    .line 4
    invoke-virtual {p1, v0}, Lsharechat/feature/privacy/PrivacyViewModel;->t(Lsharechat/feature/privacy/model/PrivacyAction;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
