.class public final Lci0/p$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lci0/l;",
        ">;",
        "Lci0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/language/EnglishModeData;

.field public final synthetic c:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public final synthetic d:Lin/mohalla/sharechat/common/auth/AppSkin;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/common/auth/AppSkin;)V
    .locals 0

    iput-object p1, p0, Lci0/p$a;->b:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iput-object p2, p0, Lci0/p$a;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-object p3, p0, Lci0/p$a;->d:Lin/mohalla/sharechat/common/auth/AppSkin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci0/l;

    .line 4
    iget-object v0, p0, Lci0/p$a;->b:Lin/mohalla/sharechat/common/language/EnglishModeData;

    .line 5
    iget-object v1, p0, Lci0/p$a;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 6
    sget-object v2, Lci0/e0;->ACTIVE:Lci0/e0;

    .line 7
    iget-object v3, p0, Lci0/p$a;->d:Lin/mohalla/sharechat/common/auth/AppSkin;

    sget-object v4, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "popupState"

    .line 9
    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lci0/l;

    invoke-direct {p1, v0, v1, v2, v3}, Lci0/l;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/common/language/AppLanguage;Lci0/e0;Z)V

    return-object p1
.end method
