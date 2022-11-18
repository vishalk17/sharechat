.class public final Lyd1/m$r$m0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/m$r;->invoke(Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/String;",
        "Lgd1/j;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Lkd1/d;


# direct methods
.method public constructor <init>(Lkd1/d3;Lkd1/d;)V
    .locals 0

    iput-object p1, p0, Lyd1/m$r$m0;->b:Lkd1/d3;

    iput-object p2, p0, Lyd1/m$r$m0;->c:Lkd1/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lgd1/j;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const-string p1, "comment"

    .line 2
    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentType"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentId"

    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyd1/m$r$m0;->b:Lkd1/d3;

    .line 4
    iget-object p2, p0, Lyd1/m$r$m0;->c:Lkd1/d;

    check-cast p2, Lkd1/d$f;

    .line 5
    iget-object p2, p2, Lkd1/d$f;->b:Lgd1/o;

    .line 6
    iget-object v5, p2, Lgd1/o;->n:Ljava/util/List;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "emojiList"

    .line 8
    invoke-static {v5, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lkd1/r7;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lkd1/r7;-><init>(Lkd1/d3;Lgd1/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
