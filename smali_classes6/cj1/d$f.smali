.class public final Lcj1/d$f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj1/d;->c(Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;ZZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.helper.NotificationImageLoadUtilImpl"
    f = "NotificationImageLoadUtilImpl.kt"
    l = {
        0x69
    }
    m = "getTrendingAlarmImageSingle"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcj1/d;

.field public d:I


# direct methods
.method public constructor <init>(Lcj1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj1/d;",
            "Lvo0/d<",
            "-",
            "Lcj1/d$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcj1/d$f;->c:Lcj1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcj1/d$f;->b:Ljava/lang/Object;

    iget p1, p0, Lcj1/d$f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcj1/d$f;->d:I

    iget-object v0, p0, Lcj1/d$f;->c:Lcj1/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcj1/d;->c(Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;ZZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
