.class public final synthetic Lam1/s1;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt12/i;


# direct methods
.method public constructor <init>(Ldp0/l;Lt12/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Lt12/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lam1/s1;->b:Ldp0/l;

    iput-object p2, p0, Lam1/s1;->c:Lt12/i;

    const-class v2, Lep0/s$a;

    const/4 v1, 0x0

    const-string v3, "onSuccess"

    const-string v4, "invoke$onSuccess(Lkotlin/jvm/functions/Function1;Lsharechat/repository/post/data/model/v2/content/VideoThumbnailContentInfo;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lam1/s1;->b:Ldp0/l;

    iget-object v1, p0, Lam1/s1;->c:Lt12/i;

    .line 2
    new-instance v2, Ls12/n$c$c;

    invoke-direct {v2, v1}, Ls12/n$c$c;-><init>(Lt12/i;)V

    .line 3
    invoke-interface {v0, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
