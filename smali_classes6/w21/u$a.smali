.class public final Lw21/u$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw21/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ldw1/b;",
        ">;",
        "Ldw1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lw21/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw21/u$a;

    invoke-direct {v0}, Lw21/u$a;-><init>()V

    sput-object v0, Lw21/u$a;->b:Lw21/u$a;

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
    .locals 8

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldw1/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x2f

    invoke-static/range {v0 .. v7}, Ldw1/b;->a(Ldw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;I)Ldw1/b;

    move-result-object p1

    return-object p1
.end method
