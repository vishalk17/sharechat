.class public final Lzw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;
.implements Lbp0/a;


# instance fields
.field private final b:Lhr0/k;

.field private final c:Lxk0/a;

.field private final d:Lbp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhr0/k;Lxk0/a;Lbp0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileServiceV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzw/c;->b:Lhr0/k;

    .line 3
    iput-object p2, p0, Lzw/c;->c:Lxk0/a;

    .line 4
    iput-object p3, p0, Lzw/c;->d:Lbp0/a;

    return-void
.end method

.method public static final synthetic b(Lzw/c;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/c;->c:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic c(Lzw/c;)Lhr0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/c;->b:Lhr0/k;

    return-object p0
.end method


# virtual methods
.method public a(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lzw/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p2}, Lzw/c$a;-><init>(Lkotlin/coroutines/d;Lzw/c;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzw/c;->d:Lbp0/a;

    invoke-interface {v0, p1}, Lbp0/a;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgm0/c<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzw/c;->d:Lbp0/a;

    invoke-interface {v0, p1, p2}, Lbp0/a;->h(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
