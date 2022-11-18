.class public final Luc1/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Luc1/g;",
        ">;",
        "Luc1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Luc1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc1/c$a;

    invoke-direct {v0}, Luc1/c$a;-><init>()V

    sput-object v0, Luc1/c$a;->b:Luc1/c$a;

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

    check-cast p1, Luc1/g;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Luc1/g;->b(Luc1/g;Luc1/h;I)Luc1/g;

    move-result-object p1

    return-object p1
.end method
