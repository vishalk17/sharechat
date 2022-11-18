.class public final Lhd0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lzb0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhd0/j;


# direct methods
.method public constructor <init>(Lhd0/j;)V
    .locals 0

    iput-object p1, p0, Lhd0/l$b;->b:Lhd0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzb0/g;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lhd0/l$b;->b:Lhd0/j;

    .line 3
    iget-object v0, p1, Lzb0/g;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 4
    iget-boolean v1, p1, Lzb0/g;->a:Z

    .line 5
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    .line 6
    iget-object p2, p2, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p2, Lhd0/b;

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p1, Lzb0/g;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 9
    invoke-interface {p2, p1}, Lhd0/b;->X9(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 10
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
