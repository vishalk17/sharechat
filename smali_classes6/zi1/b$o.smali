.class public final Lzi1/b$o;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/b;->D(Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0xf6,
        0xfa,
        0xfe,
        0x102,
        0x106,
        0x107,
        0x10c,
        0x111
    }
    m = "getStickyNotificationBuilder$getStickyNotificationLayouts"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lzi1/b;

.field public d:Ljava/lang/Object;

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
            "Lzi1/b$o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzi1/b$o;->e:Ljava/lang/Object;

    iget p1, p0, Lzi1/b$o;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzi1/b$o;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lzi1/b;->D(Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
