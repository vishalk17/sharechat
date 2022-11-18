.class public final Ldn1/j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ldn1/f;",
        ">;",
        "Ldn1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldn1/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn1/j$a;

    invoke-direct {v0}, Ldn1/j$a;-><init>()V

    sput-object v0, Ldn1/j$a;->b:Ldn1/j$a;

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

    check-cast v0, Ldn1/f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xf

    invoke-static/range {v0 .. v9}, Ldn1/f;->a(Ldn1/f;Ljava/lang/String;JJJZI)Ldn1/f;

    move-result-object p1

    return-object p1
.end method
