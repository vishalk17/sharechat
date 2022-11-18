.class public final Ltf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf1/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lr50/a;

.field public final b:Lm30/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltf1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltf1/a$a;-><init>(Lep0/k;)V

    const/16 v0, 0x8

    sput v0, Ltf1/a;->c:I

    return-void
.end method

.method public constructor <init>(Lr50/a;Lm30/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mLiveStreamPrefs"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltf1/a;->a:Lr50/a;

    .line 3
    iput-object p2, p0, Ltf1/a;->b:Lm30/a;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf1/a;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ltf1/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltf1/a$b;-><init>(Ltf1/a;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf1/a;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ltf1/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltf1/a$c;-><init>(Ltf1/a;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf1/a;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ltf1/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltf1/a$d;-><init>(Ltf1/a;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf1/a;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ltf1/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltf1/a$e;-><init>(Ltf1/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

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
