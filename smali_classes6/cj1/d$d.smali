.class public final Lcj1/d$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj1/d;->b(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.helper.NotificationImageLoadUtilImpl"
    f = "NotificationImageLoadUtilImpl.kt"
    l = {
        0xd6
    }
    m = "getBitmapsWithinAvailableMemory"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcj1/d;

.field public e:I


# direct methods
.method public constructor <init>(Lcj1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj1/d;",
            "Lvo0/d<",
            "-",
            "Lcj1/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcj1/d$d;->d:Lcj1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcj1/d$d;->c:Ljava/lang/Object;

    iget p1, p0, Lcj1/d$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcj1/d$d;->e:I

    iget-object p1, p0, Lcj1/d$d;->d:Lcj1/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcj1/d;->b(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
