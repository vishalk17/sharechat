.class public final synthetic Lin/mohalla/sharechat/settings/accounts/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/accounts/c1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/p0;->b:Lin/mohalla/sharechat/settings/accounts/c1;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/p0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/p0;->b:Lin/mohalla/sharechat/settings/accounts/c1;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/p0;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->Gl(Lin/mohalla/sharechat/settings/accounts/c1;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method