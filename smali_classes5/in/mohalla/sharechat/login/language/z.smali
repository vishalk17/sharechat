.class public final synthetic Lin/mohalla/sharechat/login/language/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/f0;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

.field public final synthetic b:Z

.field public final synthetic c:Lr00/p;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;ZLr00/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/z;->a:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    iput-boolean p2, p0, Lin/mohalla/sharechat/login/language/z;->b:Z

    iput-object p3, p0, Lin/mohalla/sharechat/login/language/z;->c:Lr00/p;

    return-void
.end method


# virtual methods
.method public final a(Lnz/a0;)Lnz/e0;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/z;->a:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    iget-boolean v1, p0, Lin/mohalla/sharechat/login/language/z;->b:Z

    iget-object v2, p0, Lin/mohalla/sharechat/login/language/z;->c:Lr00/p;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/login/language/b0;->a(Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;ZLr00/p;Lnz/a0;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
