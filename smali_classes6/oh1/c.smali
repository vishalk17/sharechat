.class public final Loh1/c;
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
.field public final synthetic b:Loh1/f;


# direct methods
.method public constructor <init>(Loh1/f;)V
    .locals 0

    iput-object p1, p0, Loh1/c;->b:Loh1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loh1/c;->b:Loh1/f;

    .line 2
    iget-object v1, v0, Loh1/f;->c:Lvg1/b;

    .line 3
    invoke-virtual {v0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lvg1/a;->Z(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method