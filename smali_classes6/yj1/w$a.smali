.class public final Lyj1/w$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lyj1/p;",
        ">;",
        "Lyj1/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyj1/b0$b;


# direct methods
.method public constructor <init>(Lyj1/b0$b;)V
    .locals 0

    iput-object p1, p0, Lyj1/w$a;->b:Lyj1/b0$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

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

    check-cast v0, Lyj1/p;

    iget-object v3, p0, Lyj1/w$a;->b:Lyj1/b0$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    invoke-static/range {v0 .. v6}, Lyj1/p;->a(Lyj1/p;ZZLyj1/b0;ZLyj1/b;I)Lyj1/p;

    move-result-object p1

    return-object p1
.end method
