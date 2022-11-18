.class public final Ltk1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Ltk1/c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic d:Ltk1/e;


# direct methods
.method public constructor <init>(Lyt0/b;Lin/mohalla/sharechat/data/repository/user/UserModel;Ltk1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Ltk1/c;",
            "Ljava/lang/Object;",
            ">;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Ltk1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/s$a;->b:Lyt0/b;

    iput-object p2, p0, Ltk1/s$a;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p3, p0, Ltk1/s$a;->d:Ltk1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Ltk1/s$a;->b:Lyt0/b;

    invoke-virtual {p2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltk1/c;

    .line 3
    iget-object p2, p2, Ltk1/c;->h:Lv1/t;

    .line 4
    iget-object v0, p0, Ltk1/s$a;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p2, v0}, Lv1/t;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ltk1/s$a;->d:Ltk1/e;

    sget v0, Ltk1/e;->u:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ltk1/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ltk1/u;-><init>(Ltk1/e;ILvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
