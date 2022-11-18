.class public final Lrl1/j$a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl1/j$a;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)Ljava/lang/Object;
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
        "Lrl1/i;",
        ">;",
        "Lrl1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lrl1/j$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrl1/j$a$c;

    invoke-direct {v0}, Lrl1/j$a$c;-><init>()V

    sput-object v0, Lrl1/j$a$c;->b:Lrl1/j$a$c;

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
    .locals 1

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl1/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrl1/i;->a(Lrl1/i;Z)Lrl1/i;

    move-result-object p1

    return-object p1
.end method
