.class public final Lzi1/i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x51b,
        0x51c,
        0x51f,
        0x520,
        0x523,
        0x524
    }
    m = "getShareNotificationBuilder$getShareNotificationLayouts"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lzi1/g0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lzi1/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzi1/i;->e:Ljava/lang/Object;

    iget p1, p0, Lzi1/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzi1/i;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lzi1/b;->r(Lsharechat/library/cvo/NotificationEntity;Lzi1/g0;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
