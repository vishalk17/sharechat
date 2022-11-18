.class final Lsharechat/feature/a$q$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/a$q;->g(Landroidx/compose/foundation/lazy/grid/x;)V
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
.field final synthetic b:Lin/mohalla/sharechat/common/language/AppLanguage;

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lin/mohalla/sharechat/common/language/AppLanguage;

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z

.field final synthetic j:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/language/AppLanguage;Lr00/p;ZLr00/r;Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/String;ZLr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;Z",
            "Lr00/r<",
            "-",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lr00/p<",
            "-",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/a$q$a;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-object p2, p0, Lsharechat/feature/a$q$a;->c:Lr00/p;

    iput-boolean p3, p0, Lsharechat/feature/a$q$a;->d:Z

    iput-object p4, p0, Lsharechat/feature/a$q$a;->e:Lr00/r;

    iput-object p5, p0, Lsharechat/feature/a$q$a;->f:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-boolean p6, p0, Lsharechat/feature/a$q$a;->g:Z

    iput-object p7, p0, Lsharechat/feature/a$q$a;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lsharechat/feature/a$q$a;->i:Z

    iput-object p9, p0, Lsharechat/feature/a$q$a;->j:Lr00/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/a$q$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lsharechat/feature/a$q$a;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "English"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/a$q$a;->c:Lr00/p;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lsharechat/feature/a$q$a;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lsharechat/feature/a$q$a;->e:Lr00/r;

    iget-object v2, p0, Lsharechat/feature/a$q$a;->f:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v3, p0, Lsharechat/feature/a$q$a;->g:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lsharechat/feature/a$q$a;->h:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3, v4}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/a$q$a;->e:Lr00/r;

    .line 6
    iget-object v2, p0, Lsharechat/feature/a$q$a;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 7
    iget-boolean v3, p0, Lsharechat/feature/a$q$a;->g:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lsharechat/feature/a$q$a;->i:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    iget-object v6, p0, Lsharechat/feature/a$q$a;->h:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v2, v3, v5, v6}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lsharechat/feature/a$q$a;->j:Lr00/p;

    iget-object v2, p0, Lsharechat/feature/a$q$a;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v3, p0, Lsharechat/feature/a$q$a;->g:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lsharechat/feature/a$q$a;->i:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
