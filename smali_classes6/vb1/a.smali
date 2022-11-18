.class public final Lvb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb1/a$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lzq1/a;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lhb0/a;

.field public final d:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb1/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lzq1/a;Lcom/google/gson/Gson;Lhb0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvb1/a;->a:Lzq1/a;

    .line 3
    iput-object p2, p0, Lvb1/a;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lvb1/a;->c:Lhb0/a;

    .line 5
    iput-object p4, p0, Lvb1/a;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lvb1/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lvb1/a;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lvb1/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvb1/c;

    iget v1, v0, Lvb1/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb1/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb1/c;

    invoke-direct {v0, p0, p2}, Lvb1/c;-><init>(Lvb1/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lvb1/c;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lvb1/c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvb1/c;->b:Ljava/lang/StringBuilder;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    const-string v2, "bucket_recent_tags_"

    .line 8
    invoke-static {v2, p1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "explore_recent_tags"

    .line 9
    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iput-object p2, v0, Lvb1/c;->b:Ljava/lang/StringBuilder;

    iput v3, v0, Lvb1/c;->e:I

    invoke-virtual {p0, v0}, Lvb1/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    .line 11
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static c(Lvb1/a;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvb1/a;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lvb1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lvb1/b;-><init>(Lvb1/a;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvb1/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvb1/a$b;

    iget v1, v0, Lvb1/a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb1/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb1/a$b;

    invoke-direct {v0, p0, p1}, Lvb1/a$b;-><init>(Lvb1/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lvb1/a$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lvb1/a$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lvb1/a$b;->c:Lvb1/a;

    iget-object v0, v0, Lvb1/a$b;->b:Lvb1/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvb1/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lvb1/a;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    iput-object p0, v0, Lvb1/a$b;->b:Lvb1/a;

    iput-object p0, v0, Lvb1/a$b;->c:Lvb1/a;

    iput v3, v0, Lvb1/a$b;->f:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, v0

    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    :cond_6
    iput-object p1, v1, Lvb1/a;->e:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, p0

    .line 7
    :goto_3
    iget-object p1, v0, Lvb1/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lsharechat/library/cvo/TagEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/TagEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb1/a;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lvb1/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lvb1/a$c;-><init>(Lvb1/a;Ljava/lang/String;Lsharechat/library/cvo/TagEntity;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
