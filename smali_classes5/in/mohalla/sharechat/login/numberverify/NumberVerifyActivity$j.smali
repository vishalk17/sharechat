.class public final Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ek()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$j;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lls/b$a;->c(Lls/b;)V

    return-void
.end method

.method public Hq(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls/b$a;->a(Lls/b;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Ox(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$j;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Vj()Lls/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lls/a;->L(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method public Wt(Lin/mohalla/sharechat/data/remote/model/GenreItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls/b$a;->b(Lls/b;Lin/mohalla/sharechat/data/remote/model/GenreItem;)V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
