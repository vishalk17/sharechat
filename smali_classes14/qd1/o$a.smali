.class public final Lqd1/o$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lqd1/n;",
        ">;",
        "Lqd1/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lqd1/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd1/o$a;

    invoke-direct {v0}, Lqd1/o$a;-><init>()V

    sput-object v0, Lqd1/o$a;->b:Lqd1/o$a;

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
    .locals 3

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd1/n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-static {p1, v0, v0, v1, v2}, Lqd1/n;->a(Lqd1/n;Ljava/util/List;Lgd1/i1;ZI)Lqd1/n;

    move-result-object p1

    return-object p1
.end method
