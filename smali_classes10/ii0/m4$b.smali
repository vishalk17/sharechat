.class public final Lii0/m4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/m4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii0/m4$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;)V
    .locals 0

    iput-object p1, p0, Lii0/m4$b;->b:Lii0/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;->getState()Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    move-result-object p2

    sget-object v0, Lii0/m4$b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lii0/m4$b;->b:Lii0/q2;

    invoke-static {p2}, Lii0/q2;->lm(Lii0/q2;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lii0/m4$b;->b:Lii0/q2;

    invoke-static {p2}, Lii0/q2;->lm(Lii0/q2;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lii0/m4$b;->b:Lii0/q2;

    .line 6
    iget-object p2, p2, Lii0/q2;->q:Ljava/util/Timer;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 8
    :cond_3
    iget-object p2, p0, Lii0/m4$b;->b:Lii0/q2;

    .line 9
    iput-object v1, p2, Lii0/q2;->q:Ljava/util/Timer;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;->getState()Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    move-result-object p2

    sget-object v0, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->FINISHED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    if-eq p2, v0, :cond_4

    .line 11
    iget-object p2, p0, Lii0/m4$b;->b:Lii0/q2;

    new-instance v0, Lii0/n4;

    invoke-direct {v0, p2, p1, v1}, Lii0/n4;-><init>(Lii0/q2;Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;Lvo0/d;)V

    sget-object p1, Lii0/q2;->t:Lii0/q2$a;

    .line 12
    invoke-virtual {p2, v0}, Lii0/q2;->Nm(Ldp0/l;)V

    .line 13
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
