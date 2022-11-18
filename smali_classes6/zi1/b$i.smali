.class public final Lzi1/b$i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/b;->d(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0xd0
    }
    m = "getFollowRequestReceivedNotificationBuilder"
.end annotation


# instance fields
.field public b:Landroid/widget/RemoteViews;

.field public c:Lf4/q;

.field public d:Landroid/app/PendingIntent;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzi1/b;

.field public g:I


# direct methods
.method public constructor <init>(Lzi1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/b;",
            "Lvo0/d<",
            "-",
            "Lzi1/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/b$i;->f:Lzi1/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzi1/b$i;->e:Ljava/lang/Object;

    iget p1, p0, Lzi1/b$i;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzi1/b$i;->g:I

    iget-object p1, p0, Lzi1/b$i;->f:Lzi1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzi1/b;->d(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
