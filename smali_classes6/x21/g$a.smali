.class public final Lx21/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lew1/h;",
        ">;",
        "Lew1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lx21/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx21/g$a;

    invoke-direct {v0}, Lx21/g$a;-><init>()V

    sput-object v0, Lx21/g$a;->b:Lx21/g$a;

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
    .locals 10

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lew1/h;

    .line 4
    new-instance v8, Lew1/u;

    sget-object p1, Lew1/a;->LOADING:Lew1/a;

    const/4 v1, 0x2

    invoke-direct {v8, p1, v1}, Lew1/u;-><init>(Lew1/a;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7f

    .line 5
    invoke-static/range {v0 .. v9}, Lew1/h;->b(Lew1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lew1/u;I)Lew1/h;

    move-result-object p1

    return-object p1
.end method
