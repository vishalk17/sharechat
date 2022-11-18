.class public final Ley/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley/i;


# instance fields
.field public final a:Liy/a;

.field public final b:Liy/d;

.field public final c:Lcom/truecaller/android/sdk/ITrueCallback;

.field public final d:Ley/i$a;

.field public final e:Lcom/google/android/play/core/appupdate/i;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ley/i$a;Liy/a;Liy/d;Lcom/truecaller/android/sdk/ITrueCallback;Lcom/google/android/play/core/appupdate/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "^(?=.*?[\\w&&[\\D]&&[^_]])[\\w\\W]{1,128}$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ley/j;->k:Ljava/util/regex/Pattern;

    .line 3
    iput-object p2, p0, Ley/j;->a:Liy/a;

    .line 4
    iput-object p3, p0, Ley/j;->b:Liy/d;

    .line 5
    iput-object p1, p0, Ley/j;->d:Ley/i$a;

    .line 6
    iput-object p4, p0, Ley/j;->c:Lcom/truecaller/android/sdk/ITrueCallback;

    .line 7
    iput-object p5, p0, Ley/j;->e:Lcom/google/android/play/core/appupdate/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ley/j;->d:Ley/i$a;

    invoke-interface {v0}, Ley/i$a;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lgy/c;)V
    .locals 3

    iget-object v0, p0, Ley/j;->a:Liy/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Bearer %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Liy/a;->b(Ljava/lang/String;)Lbu0/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ley/j;->i:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ley/j;->d:Ley/i$a;

    invoke-interface {v0}, Ley/i$a;->f()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lgy/c;

    invoke-direct {v0, p1, p2, p0}, Lgy/c;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ley/i;)V

    .line 2
    iget-object p2, p0, Ley/j;->a:Liy/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Bearer %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Liy/a;->b(Ljava/lang/String;)Lbu0/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lgy/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ley/j;->d:Ley/i$a;

    invoke-interface {v0}, Ley/i$a;->f()V

    .line 2
    iget-object v0, p0, Ley/j;->b:Liy/d;

    iget-object v1, p0, Ley/j;->h:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Liy/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;)Lbu0/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)V
    .locals 4

    .line 1
    new-instance v0, Lgy/b;

    invoke-direct {v0, p1, p2, p0}, Lgy/b;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Ley/i;)V

    .line 2
    iget-object v1, p0, Ley/j;->a:Liy/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Bearer %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Liy/a;->a(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)Lbu0/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Lgy/b;)V
    .locals 3

    iget-object v0, p0, Ley/j;->a:Liy/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Bearer %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Liy/a;->a(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)Lbu0/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ley/j;->j:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;Lgy/f;)V
    .locals 2

    iget-object v0, p0, Ley/j;->b:Liy/d;

    iget-object v1, p0, Ley/j;->h:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Liy/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;)Lbu0/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p3, p0, Ley/j;->f:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ley/j;->g:Ljava/lang/String;

    .line 3
    iput-object p7, p0, Ley/j;->h:Ljava/lang/String;

    .line 4
    new-instance v7, Lcom/truecaller/android/sdk/models/CreateInstallationModel;

    invoke-direct {v7, p2, p3, p4, p5}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v7, p2}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->setVerificationAttempt(I)V

    .line 6
    iget-object p3, p0, Ley/j;->d:Ley/i$a;

    invoke-interface {p3}, Ley/i$a;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ley/j;->d:Ley/i$a;

    invoke-interface {p3}, Ley/i$a;->d()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ley/j;->d:Ley/i$a;

    invoke-interface {p3}, Ley/i$a;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v7, p2}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->setPhonePermission(Z)V

    .line 8
    new-instance p2, Lgy/d;

    iget-object v4, p0, Ley/j;->e:Lcom/google/android/play/core/appupdate/i;

    iget-object p3, p0, Ley/j;->d:Ley/i$a;

    .line 9
    invoke-interface {p3}, Ley/i$a;->getHandler()Landroid/os/Handler;

    move-result-object v6

    move-object v0, p2

    move-object v1, p1

    move-object v2, v7

    move-object v3, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lgy/d;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/google/android/play/core/appupdate/i;Ley/i;Landroid/os/Handler;)V

    .line 10
    iget-object p3, p0, Ley/j;->d:Ley/i$a;

    invoke-interface {p3, p2}, Ley/i$a;->c(Lgy/d;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lgy/e;

    iget-object v4, p0, Ley/j;->e:Lcom/google/android/play/core/appupdate/i;

    move-object v0, p2

    move-object v1, p1

    move-object v2, v7

    move-object v3, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lgy/e;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/google/android/play/core/appupdate/i;Ley/i;)V

    .line 12
    :goto_0
    iget-object p3, p0, Ley/j;->b:Liy/d;

    invoke-interface {p3, p1, p7, v7}, Liy/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;)Lbu0/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public final l(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ley/j;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Ley/j;->m(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

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

.method public final m(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ley/j;->f:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_6

    iget-object v0, p0, Ley/j;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ley/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->firstName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Ley/j;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->lastName:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 7
    :cond_3
    iget-object v4, p0, Ley/j;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    new-instance v0, Lcom/truecaller/android/sdk/models/VerifyInstallationModel;

    iget-object v1, p0, Ley/j;->i:Ljava/lang/String;

    iget-object v2, p0, Ley/j;->f:Ljava/lang/String;

    iget-object v3, p0, Ley/j;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/truecaller/android/sdk/models/VerifyInstallationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lgy/f;

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    move-object v6, p4

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lgy/f;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/truecaller/android/sdk/TrueProfile;Ley/i;)V

    .line 10
    iget-object p1, p0, Ley/j;->b:Liy/d;

    iget-object p4, p0, Ley/j;->h:Ljava/lang/String;

    invoke-interface {p1, p3, p4, v0}, Liy/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;)Lbu0/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lbu0/b;->enqueue(Lbu0/d;)V

    goto :goto_3

    .line 11
    :cond_5
    new-instance p1, Lcom/truecaller/android/sdk/TrueException;

    const-string p2, "Please provide a valid name"

    invoke-direct {p1, v1, p2}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v1, p1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    goto :goto_3

    .line 12
    :cond_6
    new-instance p1, Lcom/truecaller/android/sdk/TrueException;

    const/4 p2, 0x3

    const-string p3, "Please call createInstallation first"

    invoke-direct {p1, p2, p3}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v1, p1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    :goto_3
    return-void
.end method
