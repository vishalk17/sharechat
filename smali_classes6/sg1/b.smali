.class public final Lsg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg1/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljg1/r1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljg1/r1;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsg1/b;->a:Ljg1/r1;

    .line 3
    iput-object p2, p0, Lsg1/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsg1/b;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lsg1/b;->d:Z

    .line 6
    iput-boolean p5, p0, Lsg1/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg1/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lsg1/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lsg1/b;->d:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 3
    :goto_3
    iget-boolean v4, p0, Lsg1/b;->e:Z

    if-nez v4, :cond_5

    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg1/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-boolean v3, p0, Lsg1/b;->e:Z

    .line 3
    iget-boolean v4, p0, Lsg1/b;->d:Z

    if-nez v4, :cond_3

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final c(Ljava/lang/String;ZLl1/g;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const p1, 0x52d15d96

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    sget p1, Lsharechat/library/ui/R$string;->add:I

    invoke-static {p1, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const p1, 0x52d15de0

    .line 2
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    sget p1, Lsharechat/library/ui/R$string;->verified:I

    invoke-static {p1, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_2

    :cond_3
    const p1, 0x52d15e2b

    .line 3
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    sget p1, Lsharechat/feature/login/R$string;->verify:I

    invoke-static {p1, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Ll1/g;->P()V

    :goto_2
    return-object p1
.end method
