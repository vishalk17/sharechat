.class public final Lxj1/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/q;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "ZZ",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj1/l;->b:Ldp0/q;

    iput-object p2, p0, Lxj1/l;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-boolean p3, p0, Lxj1/l;->d:Z

    iput-boolean p4, p0, Lxj1/l;->e:Z

    iput-object p5, p0, Lxj1/l;->f:Ljava/lang/String;

    iput-object p6, p0, Lxj1/l;->g:Ldp0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxj1/l;->b:Ldp0/q;

    iget-object v1, p0, Lxj1/l;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v2, p0, Lxj1/l;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lxj1/l;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, p0, Lxj1/l;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v5}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxj1/l;->g:Ldp0/p;

    iget-object v1, p0, Lxj1/l;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v2, p0, Lxj1/l;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lxj1/l;->e:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
