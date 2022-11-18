.class public final Lrg1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg1/g$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final b:Lrg1/g$a;

.field public static final c:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp70/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrg1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrg1/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lrg1/g;->b:Lrg1/g$a;

    sget v0, Lp70/b;->W:I

    .line 1
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 2
    sput-object v0, Lrg1/g;->c:Lmo0/c;

    return-void
.end method

.method public constructor <init>(Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrg1/g;->a:Lp70/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOtp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEST_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lrg1/g;->c:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lrg1/g;->a:Lp70/b;

    .line 4
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object v0

    const-string v1, "eventStorage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/mohalla/sharechat/common/events/modals/OtpReceivedEvent;

    invoke-virtual {p1}, Lp70/b;->p()Lwb0/k;

    move-result-object v2

    invoke-virtual {v2}, Lwb0/k;->l()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Lp70/b;->p()Lwb0/k;

    move-result-object v3

    invoke-virtual {v3}, Lwb0/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lp70/b;->p()Lwb0/k;

    move-result-object p1

    invoke-virtual {p1}, Lwb0/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lin/mohalla/sharechat/common/events/modals/OtpReceivedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v1, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void
.end method
