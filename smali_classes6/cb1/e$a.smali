.class public final Lcb1/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcb1/k;",
        ">;",
        "Lcb1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcb1/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb1/e$a;

    invoke-direct {v0}, Lcb1/e$a;-><init>()V

    sput-object v0, Lcb1/e$a;->b:Lcb1/e$a;

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

    check-cast p1, Lcb1/k;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-static {p1, v0, v1, v1, v2}, Lcb1/k;->a(Lcb1/k;ZLrr1/a;Ljava/util/List;I)Lcb1/k;

    move-result-object p1

    return-object p1
.end method