.class public final Lqd1/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr3/v;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lqd1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd1/l;

    invoke-direct {v0}, Lqd1/l;-><init>()V

    sput-object v0, Lqd1/l;->b:Lqd1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr3/v;

    const-string v0, "$this$ConstraintSet"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDetails"

    .line 3
    invoke-virtual {p1, v0}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v0

    const-string v1, "followButton"

    .line 4
    invoke-virtual {p1, v1}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v1

    const-string v2, "giftDetails"

    .line 5
    invoke-virtual {p1, v2}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v2

    .line 6
    new-instance v3, Lqd1/i;

    invoke-direct {v3, v1}, Lqd1/i;-><init>(Lr3/h;)V

    invoke-virtual {p1, v0, v3}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 7
    new-instance v3, Lqd1/j;

    invoke-direct {v3, v0}, Lqd1/j;-><init>(Lr3/h;)V

    invoke-virtual {p1, v1, v3}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 8
    new-instance v1, Lqd1/k;

    invoke-direct {v1, v0}, Lqd1/k;-><init>(Lr3/h;)V

    invoke-virtual {p1, v2, v1}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
