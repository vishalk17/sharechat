.class public final Lpe1/h$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lpe1/e;",
        ">;",
        "Lpe1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lpe1/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe1/h$a;

    invoke-direct {v0}, Lpe1/h$a;-><init>()V

    sput-object v0, Lpe1/h$a;->b:Lpe1/h$a;

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

    check-cast p1, Lpe1/e;

    sget-object v0, Lpe1/f;->ERROR:Lpe1/f;

    invoke-static {p1, v0}, Lpe1/e;->b(Lpe1/e;Lpe1/f;)Lpe1/e;

    move-result-object p1

    return-object p1
.end method
