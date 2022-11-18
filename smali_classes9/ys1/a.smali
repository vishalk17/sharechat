.class public final Lys1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys1/b;


# instance fields
.field public final a:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field public final b:Lm30/a;

.field public final c:Lys1/d;

.field public final d:Lys1/c;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/language/LanguageUtil;Lm30/a;Lys1/d;Lys1/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "languageUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingDetailsPrefs"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageResourceProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lys1/a;->a:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 3
    iput-object p2, p0, Lys1/a;->b:Lm30/a;

    .line 4
    iput-object p3, p0, Lys1/a;->c:Lys1/d;

    .line 5
    iput-object p4, p0, Lys1/a;->d:Lys1/c;

    return-void
.end method


# virtual methods
.method public final a(ILvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Liw0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lys1/a;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lys1/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lys1/a$a;-><init>(Lys1/a;ILvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
