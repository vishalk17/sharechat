.class Lcom/truecaller/android/sdk/clients/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/android/sdk/clients/h;


# instance fields
.field private final a:Lbl/a;

.field private final b:Lbl/c;

.field private final c:Lcom/truecaller/android/sdk/ITrueCallback;

.field private final d:Lcom/truecaller/android/sdk/clients/h$a;

.field private final e:Lal/a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/truecaller/android/sdk/clients/h$a;Lbl/a;Lbl/c;Lcom/truecaller/android/sdk/ITrueCallback;Lal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/truecaller/android/sdk/clients/i;->a:Lbl/a;

    .line 3
    iput-object p3, p0, Lcom/truecaller/android/sdk/clients/i;->b:Lbl/c;

    .line 4
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/i;->d:Lcom/truecaller/android/sdk/clients/h$a;

    .line 5
    iput-object p4, p0, Lcom/truecaller/android/sdk/clients/i;->c:Lcom/truecaller/android/sdk/ITrueCallback;

    .line 6
    iput-object p5, p0, Lcom/truecaller/android/sdk/clients/i;->e:Lal/a;

    return-void
.end method

.method private o(Lcom/truecaller/android/sdk/TrueProfile;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->firstName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/truecaller/android/sdk/TrueProfile;->lastName:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/i;->d:Lcom/truecaller/android/sdk/clients/h$a;

    invoke-interface {v0}, Lcom/truecaller/android/sdk/clients/h$a;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;Lzk/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/i;->a:Lbl/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Bearer %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbl/a;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/b;->S(Lretrofit2/d;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/i;->d:Lcom/truecaller/android/sdk/clients/h$a;

    invoke-interface {v0}, Lcom/truecaller/android/sdk/clients/h$a;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/i;->c:Lcom/truecaller/android/sdk/ITrueCallback;

    invoke-interface {v0}, Lcom/truecaller/android/sdk/ITrueCallback;->onVerificationRequired()V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lzk/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lzk/d;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/truecaller/android/sdk/clients/h;Z)V

    .line 2
    iget-object p2, p0, Lcom/truecaller/android/sdk/clients/i;->a:Lbl/a;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Bearer %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lbl/a;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lretrofit2/b;->S(Lretrofit2/d;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)V
    .locals 4

    .line 1
    new-instance v0, Lzk/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lzk/c;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/h;Z)V

    .line 2
    iget-object v2, p0, Lcom/truecaller/android/sdk/clients/i;->a:Lbl/a;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string p1, "Bearer %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Lbl/a;->a(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lretrofit2/b;->S(Lretrofit2/d;)V

    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/i;->h:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;Lzk/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/i;->b:Lbl/c;

    invoke-interface {v0, p1, p2}, Lbl/c;->a(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lretrofit2/b;->S(Lretrofit2/d;)V

    return-void
.end method

.method public i(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/i;->f:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/i;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/i;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/clients/i;->o(Lcom/truecaller/android/sdk/TrueProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/truecaller/android/sdk/models/VerifyInstallationModel;

    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/i;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/truecaller/android/sdk/clients/i;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/truecaller/android/sdk/clients/i;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/truecaller/android/sdk/models/VerifyInstallationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lzk/h;

    const/4 v8, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lzk/h;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/h;Z)V

    .line 5
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/i;->b:Lbl/c;

    invoke-interface {p1, p3, v0}, Lbl/c;->a(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/b;->S(Lretrofit2/d;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/truecaller/android/sdk/TrueException;

    const-string p2, "Please provide name"

    invoke-direct {p1, v1, p2}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v1, p1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/truecaller/android/sdk/TrueException;

    const/4 p2, 0x3

    const-string p3, "Please call createInstallation first"

    invoke-direct {p1, p2, p3}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v1, p1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    :goto_0
    return-void
.end method

.method public j(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/i;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/truecaller/android/sdk/clients/i;->i(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 3
    new-instance p2, Lcom/truecaller/android/sdk/TrueException;

    const/4 v0, 0x3

    const-string v1, "Please call createInstallation first"

    invoke-direct {p2, v0, v1}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/i;->i:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 8

    .line 1
    iput-object p3, p0, Lcom/truecaller/android/sdk/clients/i;->f:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/truecaller/android/sdk/clients/i;->g:Ljava/lang/String;

    .line 3
    new-instance v7, Lcom/truecaller/android/sdk/models/CreateInstallationModel;

    invoke-direct {v7, p2, p3, p4, p5}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object p2, p0, Lcom/truecaller/android/sdk/clients/i;->d:Lcom/truecaller/android/sdk/clients/h$a;

    invoke-interface {p2}, Lcom/truecaller/android/sdk/clients/h$a;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->setSimSerialNumbers(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v7, p2}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->setVerificationAttempt(I)V

    .line 6
    iget-object p3, p0, Lcom/truecaller/android/sdk/clients/i;->d:Lcom/truecaller/android/sdk/clients/h$a;

    invoke-interface {p3}, Lcom/truecaller/android/sdk/clients/h$a;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v7, p2}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->setPhonePermission(Z)V

    .line 8
    new-instance p2, Lzk/f;

    iget-object v4, p0, Lcom/truecaller/android/sdk/clients/i;->e:Lal/a;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p1

    move-object v2, v7

    move-object v3, p6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lzk/f;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lal/a;ZLcom/truecaller/android/sdk/clients/h;)V

    .line 9
    iget-object p3, p0, Lcom/truecaller/android/sdk/clients/i;->d:Lcom/truecaller/android/sdk/clients/h$a;

    invoke-interface {p3, p2}, Lcom/truecaller/android/sdk/clients/h$a;->e(Lzk/f;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lzk/g;

    iget-object v4, p0, Lcom/truecaller/android/sdk/clients/i;->e:Lal/a;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p1

    move-object v2, v7

    move-object v3, p6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lzk/g;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lal/a;ZLcom/truecaller/android/sdk/clients/h;)V

    .line 11
    :goto_0
    iget-object p3, p0, Lcom/truecaller/android/sdk/clients/i;->b:Lbl/c;

    invoke-interface {p3, p1, v7}, Lbl/c;->b(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/b;->S(Lretrofit2/d;)V

    return-void
.end method

.method public m(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Lzk/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/i;->a:Lbl/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Bearer %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lbl/a;->a(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lretrofit2/b;->S(Lretrofit2/d;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lzk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/i;->d:Lcom/truecaller/android/sdk/clients/h$a;

    invoke-interface {v0}, Lcom/truecaller/android/sdk/clients/h$a;->d()V

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/i;->b:Lbl/c;

    invoke-interface {v0, p1, p2}, Lbl/c;->b(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lretrofit2/b;->S(Lretrofit2/d;)V

    return-void
.end method
