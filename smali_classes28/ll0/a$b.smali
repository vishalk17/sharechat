.class final Lll0/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll0/a;->i(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.intercom.InterComUtil"
    f = "InterComUtil.kt"
    l = {
        0x89
    }
    m = "getUserAttributes"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lll0/a;

.field i:I


# direct methods
.method constructor <init>(Lll0/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lll0/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lll0/a$b;->h:Lll0/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lll0/a$b;->g:Ljava/lang/Object;

    iget p1, p0, Lll0/a$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lll0/a$b;->i:I

    iget-object p1, p0, Lll0/a$b;->h:Lll0/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lll0/a;->d(Lll0/a;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
