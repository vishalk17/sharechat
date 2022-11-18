.class public final Lzi1/g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x38b,
        0x3a0
    }
    m = "getEmergencyNotificationBuilder$setData-8"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Landroid/widget/RemoteViews;

.field public d:Ljava/lang/Object;

.field public e:Lsharechat/library/cvo/NotificationEntity;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lzi1/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzi1/g;->f:Ljava/lang/Object;

    iget p1, p0, Lzi1/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzi1/g;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lzi1/b;->p(Lzi1/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
