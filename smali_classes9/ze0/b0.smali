.class public final synthetic Lze0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lze0/u;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lze0/u;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze0/b0;->b:Lze0/u;

    iput-boolean p2, p0, Lze0/b0;->c:Z

    iput-boolean p3, p0, Lze0/b0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lze0/b0;->b:Lze0/u;

    iget-boolean v1, p0, Lze0/b0;->c:Z

    iget-boolean v2, p0, Lze0/b0;->d:Z

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const-string v3, "it"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lze0/u;->on(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method
