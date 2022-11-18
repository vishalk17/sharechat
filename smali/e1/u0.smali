.class public final Le1/u0;
.super Le1/d7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/d7<",
        "Le1/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Le1/u0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/u0$a;-><init>(Lep0/k;)V

    sput-object v0, Le1/u0;->r:Le1/u0$a;

    return-void
.end method

.method public constructor <init>(Le1/v0;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/v0;",
            "Ldp0/l<",
            "-",
            "Le1/v0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le1/p6;->a:Le1/p6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Le1/p6;->b:Lr0/v0;

    .line 3
    invoke-direct {p0, p1, v0, p2}, Le1/d7;-><init>(Ljava/lang/Object;Lr0/h;Ldp0/l;)V

    return-void
.end method
