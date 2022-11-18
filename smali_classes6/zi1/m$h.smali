.class public final Lzi1/m$h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/m;->t(Ljava/lang/String;Lac0/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.NotificationUtilImpl"
    f = "NotificationUtilImpl.kt"
    l = {
        0x26c
    }
    m = "showDownloadProgressNotification"
.end annotation


# instance fields
.field public b:Lzi1/m;

.field public c:Lac0/a;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzi1/m;

.field public h:I


# direct methods
.method public constructor <init>(Lzi1/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/m;",
            "Lvo0/d<",
            "-",
            "Lzi1/m$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/m$h;->g:Lzi1/m;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzi1/m$h;->f:Ljava/lang/Object;

    iget p1, p0, Lzi1/m$h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzi1/m$h;->h:I

    iget-object p1, p0, Lzi1/m$h;->g:Lzi1/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzi1/m;->t(Ljava/lang/String;Lac0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
