.class public final Lpl1/k0$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/k0$a;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)Ljava/lang/Object;
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
        "Lpl1/g0;",
        ">;",
        "Lpl1/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    iput-object p1, p0, Lpl1/k0$a$b;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpl1/g0;

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl1/g0;

    .line 5
    iget-boolean v1, v1, Lpl1/g0;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lpl1/k0$a$b;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v2

    .line 7
    :goto_0
    iget-object v1, v0, Lpl1/k0$a$b;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getNativeName()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v2

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3f9ff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 8
    invoke-static/range {v3 .. v22}, Lpl1/g0;->a(Lpl1/g0;Lkw0/n;Ljava/util/LinkedHashMap;Ljava/lang/String;Lkw0/b0;ZLkw0/f;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld10/x;Lul1/g;ZII)Lpl1/g0;

    move-result-object v1

    return-object v1
.end method
