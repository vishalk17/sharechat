.class public final Lic1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lfw0/m$k;


# direct methods
.method public constructor <init>(Lfw0/m$k;)V
    .locals 0

    iput-object p1, p0, Lic1/y0;->a:Lfw0/m$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic1/y0;->a:Lfw0/m$k;

    .line 2
    iget-object v0, v0, Lfw0/m$k;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
