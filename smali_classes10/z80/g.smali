.class public final Lz80/g;
.super Li80/d;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lh80/l;

.field public final b:La90/d;

.field public final c:Le70/b;


# direct methods
.method public constructor <init>(Lc90/a;Lh80/l;La90/d;Le70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHelpService"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p2, p0, Lz80/g;->a:Lh80/l;

    .line 3
    iput-object p3, p0, Lz80/g;->b:La90/d;

    .line 4
    iput-object p4, p0, Lz80/g;->c:Le70/b;

    return-void
.end method

.method public static ha(Lz80/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lmn0/a0;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    .line 1
    :goto_1
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p2

    new-instance p4, Lz80/e;

    move-object v2, p4

    move v3, p1

    move-object v5, p3

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lz80/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz80/g;)V

    invoke-virtual {p2, p4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lz80/c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lz80/c;-><init>(Lz80/g;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fa(Ljava/lang/String;)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lz80/b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p0, v3}, Lz80/b;-><init>(ILjava/lang/Object;Lz80/g;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lz80/c;

    invoke-direct {v0, p0, v3}, Lz80/c;-><init>(Lz80/g;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/c;->k:Lp70/c;

    .line 3
    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final ga()Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/g;->p:Lp70/g;

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method
