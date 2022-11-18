.class public final Lxj1/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public final synthetic d:Lin/mohalla/sharechat/common/language/AppLanguage;


# direct methods
.method public constructor <init>(ZLin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/common/language/AppLanguage;)V
    .locals 0

    iput-boolean p1, p0, Lxj1/n;->b:Z

    iput-object p2, p0, Lxj1/n;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-object p3, p0, Lxj1/n;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lxj1/n;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxj1/n;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxj1/n;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
