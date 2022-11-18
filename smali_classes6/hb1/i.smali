.class public final Lhb1/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lhb1/g;",
        ">;",
        "Lhb1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lhb1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb1/i;

    invoke-direct {v0}, Lhb1/i;-><init>()V

    sput-object v0, Lhb1/i;->b:Lhb1/i;

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
    .locals 7

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhb1/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    invoke-static/range {v0 .. v6}, Lhb1/g;->a(Lhb1/g;ZLjava/util/List;ILhb1/y;Ljava/lang/String;I)Lhb1/g;

    move-result-object p1

    return-object p1
.end method
