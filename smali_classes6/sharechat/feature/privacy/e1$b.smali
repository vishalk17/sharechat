.class public final Lsharechat/feature/privacy/e1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lsharechat/model/privacy/PrivacyState;",
        ">;",
        "Lsharechat/model/privacy/PrivacyState;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/privacy/e1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/privacy/e1$b;

    invoke-direct {v0}, Lsharechat/feature/privacy/e1$b;-><init>()V

    sput-object v0, Lsharechat/feature/privacy/e1$b;->b:Lsharechat/feature/privacy/e1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/privacy/PrivacyState;

    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/privacy/PrivacyState;

    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getBottomState()Lsharechat/model/privacy/PrivacyBottomState;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lsharechat/model/privacy/PrivacyBottomState;->copy$default(Lsharechat/model/privacy/PrivacyBottomState;ZZZZZILjava/lang/Object;)Lsharechat/model/privacy/PrivacyBottomState;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    move v4, v0

    move v5, v1

    move v6, v11

    move v11, v13

    move v13, v14

    move-object v14, v15

    invoke-static/range {v2 .. v14}, Lsharechat/model/privacy/PrivacyState;->copy$default(Lsharechat/model/privacy/PrivacyState;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;ILjava/lang/Object;)Lsharechat/model/privacy/PrivacyState;

    move-result-object v0

    return-object v0
.end method
