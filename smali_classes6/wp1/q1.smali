.class public final Lwp1/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwp1/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp1/q1;

    invoke-direct {v0}, Lwp1/q1;-><init>()V

    sput-object v0, Lwp1/q1;->a:Lwp1/q1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/composeui/common/n3;Ll1/g;)Lu0/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/n3;",
            "Lr0/r<",
            "Ljava/lang/Float;",
            ">;",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/g;",
            "II)",
            "Lu0/g0;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x647e267c

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 1
    invoke-static {p2}, Lq0/j1;->a(Ll1/g;)Lr0/r;

    move-result-object v0

    .line 2
    sget-object v1, Lsharechat/library/composeui/common/d4;->a:Lsharechat/library/composeui/common/d4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lsharechat/library/composeui/common/d4;->b:Lr0/v0;

    .line 4
    iget-object p1, p1, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    .line 5
    invoke-static {p1, v0, v1, p2}, Lg1/b;->c(Lx0/o0;Lr0/r;Lr0/h;Ll1/g;)Lsharechat/library/composeui/common/c4;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
