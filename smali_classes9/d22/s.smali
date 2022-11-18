.class public final Ld22/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lin/mohalla/sharechat/common/auth/AuthUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/common/auth/AuthUtil;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld22/s;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-void
.end method
