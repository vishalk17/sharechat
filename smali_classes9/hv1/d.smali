.class public final Lhv1/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpg/l1;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lhv1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv1/d;

    invoke-direct {v0}, Lhv1/d;-><init>()V

    sput-object v0, Lhv1/d;->b:Lhv1/d;

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
    .locals 2

    .line 1
    check-cast p1, Lpg/l1;

    const-string v0, "$this$config"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lpg/e;->e(J)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
