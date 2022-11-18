.class public final Lyj1/j$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lyj1/f;",
        ">;",
        "Lyj1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyj1/f;


# direct methods
.method public constructor <init>(Lyj1/f;)V
    .locals 0

    iput-object p1, p0, Lyj1/j$b;->b:Lyj1/f;

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
    iget-object p1, p0, Lyj1/j$b;->b:Lyj1/f;

    check-cast p1, Lyj1/f$a;

    .line 4
    iget-object v1, p1, Lyj1/f$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lyj1/f$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p1, Lyj1/f$a;->d:Ldp0/a;

    iget-object v5, p1, Lyj1/f$a;->e:Ldp0/a;

    .line 5
    iget-object v6, p1, Lyj1/f$a;->f:Lbp1/w;

    const-string p1, "onImport"

    .line 6
    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onDismiss"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "themeState"

    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lyj1/f$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lyj1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ldp0/a;Lbp1/w;)V

    return-object p1
.end method
