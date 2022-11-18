.class final Lfr0/d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0/d;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.privacy.PrivacyRepositoryImpl"
    f = "PrivacyRepository.kt"
    l = {
        0x2d,
        0x35
    }
    m = "getPrivacySettings"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Z

.field g:Z

.field h:I

.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lfr0/d;

.field l:I


# direct methods
.method constructor <init>(Lfr0/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lfr0/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfr0/d$a;->k:Lfr0/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfr0/d$a;->j:Ljava/lang/Object;

    iget p1, p0, Lfr0/d$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfr0/d$a;->l:I

    iget-object p1, p0, Lfr0/d$a;->k:Lfr0/d;

    invoke-virtual {p1, p0}, Lfr0/d;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
