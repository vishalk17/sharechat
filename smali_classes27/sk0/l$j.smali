.class final Lsk0/l$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk0/l;->k(ZZZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.appconfig.AppConfigImpl"
    f = "AppConfigImpl.kt"
    l = {
        0x1d9,
        0x1da,
        0x1da,
        0x1db
    }
    m = "getLoginConfigV2"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Z

.field d:Z

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsk0/l;

.field g:I


# direct methods
.method constructor <init>(Lsk0/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk0/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsk0/l$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk0/l$j;->f:Lsk0/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsk0/l$j;->e:Ljava/lang/Object;

    iget p1, p0, Lsk0/l$j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsk0/l$j;->g:I

    iget-object p1, p0, Lsk0/l$j;->f:Lsk0/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsk0/l;->k(ZZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method