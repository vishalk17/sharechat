.class public final Lzi1/f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x2c9,
        0x2d7
    }
    m = "getCustomUINotificationBuilder$loadImageForNotification-7"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public f:Lf4/q;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lzi1/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzi1/f;->g:Ljava/lang/Object;

    iget p1, p0, Lzi1/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzi1/f;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lzi1/b;->n(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lf4/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
