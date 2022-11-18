.class public final Lqa1/m$c0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa1/m;->p(Ljava/lang/String;ZLx1/h;La6/j;Ljava/lang/String;Ljava/lang/String;Ldp0/q;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La6/j;

.field public final synthetic d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La6/j;Ldp0/q;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La6/j;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqa1/m$c0;->b:Ljava/lang/String;

    iput-object p2, p0, Lqa1/m$c0;->c:La6/j;

    iput-object p3, p0, Lqa1/m$c0;->d:Ldp0/q;

    iput-object p4, p0, Lqa1/m$c0;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqa1/m$c0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqa1/m$c0;->c:La6/j;

    .line 2
    sget-object v2, Lsa1/a$b;->b:Lsa1/a$b;

    invoke-virtual {v2, v0}, Lsa1/a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, La6/j;->q(La6/j;Ljava/lang/String;La6/y;La6/f0$a;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqa1/m$c0;->d:Ldp0/q;

    .line 5
    iget-object v1, p0, Lqa1/m$c0;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "seeAllClicked"

    .line 6
    invoke-interface {v0, v1, v3, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
