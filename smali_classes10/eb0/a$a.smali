.class public final Leb0/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb0/a;->b(Leb0/a;JLandroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.migration.MigrateUtil$checkGreenDaoDbVersion$setFromDb$1"
    f = "MigrateUtil.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Leb0/a;

.field public final synthetic d:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method public constructor <init>(Leb0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0/a;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lvo0/d<",
            "-",
            "Leb0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leb0/a$a;->c:Leb0/a;

    iput-object p2, p0, Leb0/a$a;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Leb0/a$a;

    iget-object v0, p0, Leb0/a$a;->c:Leb0/a;

    iget-object v1, p0, Leb0/a$a;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p1, v0, v1, p2}, Leb0/a$a;-><init>(Leb0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Leb0/a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Leb0/a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Leb0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Leb0/a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Leb0/a$a;->c:Leb0/a;

    .line 3
    iget-object v3, p1, Leb0/a;->f:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iget-object v4, p0, Leb0/a$a;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput v2, p0, Leb0/a$a;->b:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lbt1/a$a;->a(Lbt1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
