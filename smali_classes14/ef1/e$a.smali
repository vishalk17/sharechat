.class public final Lef1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lef1/d;


# direct methods
.method public constructor <init>(Lef1/d;)V
    .locals 0

    iput-object p1, p0, Lef1/e$a;->b:Lef1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 2
    iget-object p2, p0, Lef1/e$a;->b:Lef1/d;

    .line 3
    iput-object p1, p2, Lef1/d;->j:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
