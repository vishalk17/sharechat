.class public final Lih1/h;
.super Lq60/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih1/h$a;,
        Lih1/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lih1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final f:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final g:Lg90/v1;

.field public final h:Lqu1/b;

.field public final i:Lhb0/a;

.field public j:Lkh1/c;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lih1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lih1/h$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lg90/v1;Lqu1/b;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInforUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lih1/h;->f:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 3
    iput-object p2, p0, Lih1/h;->g:Lg90/v1;

    .line 4
    iput-object p3, p0, Lih1/h;->h:Lqu1/b;

    .line 5
    iput-object p4, p0, Lih1/h;->i:Lhb0/a;

    return-void
.end method
