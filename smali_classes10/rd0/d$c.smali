.class public final Lrd0/d$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lqd0/c;",
        ">;",
        "Lqd0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lrd0/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd0/d$c;

    invoke-direct {v0}, Lrd0/d$c;-><init>()V

    sput-object v0, Lrd0/d$c;->b:Lrd0/d$c;

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
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd0/c;

    .line 4
    new-instance v0, Lqd0/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqd0/d$d;-><init>(Z)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lqd0/c;

    invoke-direct {p1, v0}, Lqd0/c;-><init>(Lqd0/d;)V

    return-object p1
.end method
