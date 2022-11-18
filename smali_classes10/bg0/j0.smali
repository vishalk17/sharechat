.class public final Lbg0/j0;
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

    iput-object p1, p0, Lbg0/j0;->b:Lbg0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbg0/j0;->b:Lbg0/u;

    .line 2
    iget-object v1, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string v3, "top_comment_section"

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lef0/f;->sv(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
