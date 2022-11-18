.class public final Lbg0/k0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbg0/u;


# direct methods
.method public constructor <init>(Lbg0/u;)V
    .locals 0

    iput-object p1, p0, Lbg0/k0;->b:Lbg0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbg0/k0;->b:Lbg0/u;

    .line 2
    iget-object v2, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v4, "top_comment_section"

    .line 4
    invoke-static/range {v1 .. v6}, Lef0/f$a;->a(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
