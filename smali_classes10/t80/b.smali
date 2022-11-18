.class public final Lt80/b;
.super Li80/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt80/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lh80/f;

.field public final b:Lgs1/a;

.field public final c:Lwb0/k;

.field public final d:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final e:Loo1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt80/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt80/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lc90/a;Lh80/f;Lgs1/a;Lwb0/k;Lin/mohalla/sharechat/common/auth/AuthUtil;Loo1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmpService"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleClientUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p2, p0, Lt80/b;->a:Lh80/f;

    .line 3
    iput-object p3, p0, Lt80/b;->b:Lgs1/a;

    .line 4
    iput-object p4, p0, Lt80/b;->c:Lwb0/k;

    .line 5
    iput-object p5, p0, Lt80/b;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 6
    iput-object p6, p0, Lt80/b;->e:Loo1/a;

    return-void
.end method


# virtual methods
.method public final fa(Lf80/b;Lf80/j;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf80/b;",
            "Lf80/j;",
            ")",
            "Lmn0/a0<",
            "Lf80/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lkg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    .line 2
    new-instance v0, Li80/a;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final ga(Lf80/m;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf80/m;",
            ")",
            "Lmn0/a0<",
            "Lf80/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf80/m;->c:Lf80/b;

    .line 2
    new-instance v1, Lkg/p;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lkg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lu20/b;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final ha(Lf80/b;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf80/b;",
            ")",
            "Lmn0/a0<",
            "Lf80/e;",
            ">;"
        }
    .end annotation

    const-string v0, "dmpBundle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lt80/b;->fa(Lf80/b;Lf80/j;)Lmn0/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lu20/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/c;->j:Lp70/c;

    .line 3
    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
