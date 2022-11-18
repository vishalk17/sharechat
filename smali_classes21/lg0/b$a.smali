.class final Llg0/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg0/b;->c(Lyq0/m$a$g;Lig0/c;Lr00/q;Lr00/p;Lr00/p;Lr00/p;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.newfeed.usecases.FollowUseCase"
    f = "FollowUseCase.kt"
    l = {
        0x61,
        0x29,
        0x32,
        0x39,
        0x3f,
        0x4c,
        0x6b,
        0x74
    }
    m = "followUser"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Llg0/b;

.field q:I


# direct methods
.method constructor <init>(Llg0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Llg0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llg0/b$a;->p:Llg0/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Llg0/b$a;->o:Ljava/lang/Object;

    iget p1, p0, Llg0/b$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llg0/b$a;->q:I

    iget-object v0, p0, Llg0/b$a;->p:Llg0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Llg0/b;->c(Lyq0/m$a$g;Lig0/c;Lr00/q;Lr00/p;Lr00/p;Lr00/p;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
