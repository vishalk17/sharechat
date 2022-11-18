.class public final Lzi1/b$j;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/b;->A(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Lep0/m0;Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x7a
    }
    m = "getFollowRequestReceivedNotificationBuilder$setData"
.end annotation


# instance fields
.field public b:Lzi1/b;

.field public c:Landroid/widget/RemoteViews;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lzi1/b$j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzi1/b$j;->d:Ljava/lang/Object;

    iget p1, p0, Lzi1/b$j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzi1/b$j;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lzi1/b;->A(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Lep0/m0;Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
