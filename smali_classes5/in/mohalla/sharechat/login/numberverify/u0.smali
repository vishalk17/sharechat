.class public final synthetic Lin/mohalla/sharechat/login/numberverify/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/login/numberverify/m1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/login/numberverify/m1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/login/numberverify/u0;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/login/numberverify/u0;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    iput-object p3, p0, Lin/mohalla/sharechat/login/numberverify/u0;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/login/numberverify/u0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lin/mohalla/sharechat/login/numberverify/u0;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/u0;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    iget-object v2, p0, Lin/mohalla/sharechat/login/numberverify/u0;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/login/numberverify/u0;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/login/numberverify/m1;->Kl(ZLin/mohalla/sharechat/login/numberverify/m1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
