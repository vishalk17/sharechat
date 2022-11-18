.class public final Lsn1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lm60/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/user/follower/FollowerListViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/follower/FollowerListViewModel;)V
    .locals 0

    iput-object p1, p0, Lsn1/e$a;->b:Lsharechat/feature/user/follower/FollowerListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm60/e;

    .line 2
    iget-object p2, p0, Lsn1/e$a;->b:Lsharechat/feature/user/follower/FollowerListViewModel;

    new-instance v0, Lln1/a0$d;

    invoke-direct {v0, p1}, Lln1/a0$d;-><init>(Lm60/e;)V

    invoke-virtual {p2, v0}, Lln1/y;->w(Lln1/a0;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
