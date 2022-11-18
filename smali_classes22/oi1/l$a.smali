.class public final Loi1/l$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lqi1/c;",
        ">;",
        "Lqi1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Loi1/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loi1/l$a;

    invoke-direct {v0}, Loi1/l$a;-><init>()V

    sput-object v0, Loi1/l$a;->b:Loi1/l$a;

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
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi1/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Lqi1/c;->a(Lqi1/c;Ljava/util/List;IZI)Lqi1/c;

    move-result-object p1

    return-object p1
.end method
