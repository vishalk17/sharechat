.class public final Luj0/s;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.login.language.LoginUtil"
    f = "LoginUtil.kt"
    l = {
        0x94,
        0xa6,
        0xca
    }
    m = "startDummySignupFlow"
.end annotation


# instance fields
.field public b:Luj0/o;

.field public c:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public d:Luj0/m;

.field public e:Lvv0/w0;

.field public f:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

.field public g:Luj0/a;

.field public h:La50/a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Luj0/o;

.field public p:I


# direct methods
.method public constructor <init>(Luj0/o;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj0/o;",
            "Lvo0/d<",
            "-",
            "Luj0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj0/s;->o:Luj0/o;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Luj0/s;->n:Ljava/lang/Object;

    iget p1, p0, Luj0/s;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luj0/s;->p:I

    iget-object v0, p0, Luj0/s;->o:Luj0/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Luj0/o;->a(Luj0/o;Lin/mohalla/sharechat/common/language/AppLanguage;ZZZLuj0/m;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
