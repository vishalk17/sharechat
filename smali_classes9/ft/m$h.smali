.class final Lft/m$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft/m;->L(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.webcard.WebAction"
    f = "WebAction.kt"
    l = {
        0xcf
    }
    m = "handleActionOrder"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lft/m;

.field i:I


# direct methods
.method constructor <init>(Lft/m;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lft/m$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lft/m$h;->h:Lft/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lft/m$h;->g:Ljava/lang/Object;

    iget p1, p0, Lft/m$h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lft/m$h;->i:I

    iget-object p1, p0, Lft/m$h;->h:Lft/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lft/m;->L(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
