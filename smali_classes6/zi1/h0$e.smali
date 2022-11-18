.class public final Lzi1/h0$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/h0;->j(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.ShareNotificationBuilderImpl"
    f = "ShareNotificationBuilderImpl.kt"
    l = {
        0xea
    }
    m = "getShareActionData"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzi1/h0;

.field public d:I


# direct methods
.method public constructor <init>(Lzi1/h0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/h0;",
            "Lvo0/d<",
            "-",
            "Lzi1/h0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/h0$e;->c:Lzi1/h0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzi1/h0$e;->b:Ljava/lang/Object;

    iget p1, p0, Lzi1/h0$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzi1/h0$e;->d:I

    iget-object p1, p0, Lzi1/h0$e;->c:Lzi1/h0;

    sget v0, Lzi1/h0;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lzi1/h0;->j(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
