.class public final Lxj1/g0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj1/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lxj1/b0;",
        ">;",
        "Lxj1/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/common/language/AppLanguage;


# direct methods
.method public constructor <init>(ZLin/mohalla/sharechat/common/language/AppLanguage;)V
    .locals 0

    iput-boolean p1, p0, Lxj1/g0$a;->b:Z

    iput-object p2, p0, Lxj1/g0$a;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxj1/b0;

    .line 4
    iget-boolean v4, p0, Lxj1/g0$a;->b:Z

    .line 5
    iget-object v8, p0, Lxj1/g0$a;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd73

    move v3, v4

    .line 6
    invoke-static/range {v0 .. v13}, Lxj1/b0;->a(Lxj1/b0;Lv1/t;Lvv0/r0;ZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;ZLxj1/c;Ljava/lang/String;I)Lxj1/b0;

    move-result-object p1

    return-object p1
.end method