.class public final Lj12/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li12/a;

.field public final b:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field public final c:Lss1/j;


# direct methods
.method public constructor <init>(Li12/a;Lin/mohalla/sharechat/common/language/LanguageUtil;Lss1/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackAppStartupJourney"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj12/b;->a:Li12/a;

    .line 3
    iput-object p2, p0, Lj12/b;->b:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 4
    iput-object p3, p0, Lj12/b;->c:Lss1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lj12/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Lj12/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lj12/b$a;-><init>(Lvo0/d;Lj12/b;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
