.class final Lsharechat/feature/privacy/PrivacyViewModel$f$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/PrivacyViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/model/privacy/PrivacyState;",
        ">;",
        "Lsharechat/model/privacy/PrivacyState;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/privacy/PrivacyViewModel$f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$f$b;

    invoke-direct {v0}, Lsharechat/feature/privacy/PrivacyViewModel$f$b;-><init>()V

    sput-object v0, Lsharechat/feature/privacy/PrivacyViewModel$f$b;->b:Lsharechat/feature/privacy/PrivacyViewModel$f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/privacy/PrivacyState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;)",
            "Lsharechat/model/privacy/PrivacyState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/model/privacy/PrivacyState;

    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/privacy/PrivacyState;

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->getBottomState()Lsharechat/model/privacy/PrivacyBottomState;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lsharechat/model/privacy/PrivacyBottomState;->copy$default(Lsharechat/model/privacy/PrivacyBottomState;ZZZZZILjava/lang/Object;)Lsharechat/model/privacy/PrivacyBottomState;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lsharechat/model/privacy/PrivacyState;->copy$default(Lsharechat/model/privacy/PrivacyState;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;ILjava/lang/Object;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/privacy/PrivacyViewModel$f$b;->a(Lh30/a;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    return-object p1
.end method
