.class public final Lkd1/i0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkd1/r1;",
        ">;",
        "Lkd1/r1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkd1/i0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd1/i0$a;

    invoke-direct {v0}, Lkd1/i0$a;-><init>()V

    sput-object v0, Lkd1/i0$a;->b:Lkd1/i0$a;

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
    .locals 9

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkd1/r1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3ffd

    invoke-static/range {v0 .. v8}, Lkd1/r1;->a(Lkd1/r1;Lkd1/q1;Ljava/lang/String;ZZZZZI)Lkd1/r1;

    move-result-object p1

    return-object p1
.end method
