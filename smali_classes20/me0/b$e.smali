.class final Lme0/b$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/b;->X(ILsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x48c
    }
    m = "getDefaultFollowCreatorNotificationBuilder"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lme0/b;

.field g:I


# direct methods
.method constructor <init>(Lme0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lme0/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/b$e;->f:Lme0/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lme0/b$e;->e:Ljava/lang/Object;

    iget p1, p0, Lme0/b$e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme0/b$e;->g:I

    iget-object p1, p0, Lme0/b$e;->f:Lme0/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p0}, Lme0/b;->s(Lme0/b;ILsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
