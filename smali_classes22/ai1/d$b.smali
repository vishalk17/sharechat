.class public final Lai1/d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lci1/c;",
        ">;",
        "Lci1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lai1/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai1/d$b;

    invoke-direct {v0}, Lai1/d$b;-><init>()V

    sput-object v0, Lai1/d$b;->b:Lai1/d$b;

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

    check-cast p1, Lci1/c;

    const/4 v0, 0x0

    .line 4
    iget p1, p1, Lci1/c;->b:I

    const/4 v1, 0x1

    .line 5
    new-instance v2, Lci1/c;

    invoke-direct {v2, v0, p1, v1}, Lci1/c;-><init>(ZIZ)V

    return-object v2
.end method
