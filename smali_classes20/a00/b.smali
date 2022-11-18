.class public final La00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La00/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm30/a;

.field public final c:Lro0/p;

.field public d:Ls00/a;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La00/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La00/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm30/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La00/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La00/b;->b:Lm30/a;

    .line 4
    sget-object p1, La00/b$c;->b:La00/b$c;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, La00/b;->c:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La00/b;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, La00/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, La00/b$e;-><init>(La00/b;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

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

.method public final b(Ls00/a;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00/a;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La00/b;->e:Z

    const-string v1, "AmazonSdkManagerImpl"

    if-nez v0, :cond_4

    .line 2
    iput-object p1, p0, La00/b;->d:Ls00/a;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Ls00/a;->a:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La00/b;->e:Z

    .line 5
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "Amazon sdk will be initialized."

    invoke-virtual {p1, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, La00/b;->a:Landroid/content/Context;

    .line 7
    iget-object v0, p0, La00/b;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, La00/d;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, La00/d;-><init>(Ljava/lang/String;Landroid/content/Context;La00/b;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, p2, :cond_2

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string p2, "Amazon sdk is not enabled"

    invoke-virtual {p1, v1, p2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string p2, "Amazon sdk already initialized. This call is ignored."

    invoke-virtual {p1, v1, p2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, La00/b;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, La00/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, La00/b$b;-><init>(La00/b;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La00/b;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, La00/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La00/b$d;-><init>(La00/b;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lvo0/d;)V

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

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "imaKey"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La00/b;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
