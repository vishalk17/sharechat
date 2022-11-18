.class final Lml0/c$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml0/c;->f6(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.janktracker.JankStatsLoggerImpl"
    f = "JankStatsLoggerImpl.kt"
    l = {
        0xd1
    }
    m = "onFragmentResume"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lml0/c;

.field g:I


# direct methods
.method constructor <init>(Lml0/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lml0/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lml0/c$d;->f:Lml0/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lml0/c$d;->e:Ljava/lang/Object;

    iget p1, p0, Lml0/c$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lml0/c$d;->g:I

    iget-object p1, p0, Lml0/c$d;->f:Lml0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lml0/c;->f6(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
