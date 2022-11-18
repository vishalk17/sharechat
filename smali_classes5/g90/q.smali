.class public final synthetic Lg90/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg90/q;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lg90/q;->b:Z

    check-cast p1, Lsharechat/library/cvo/PostLocalEntity;

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/PostLocalEntity;->setLiveCommentSubscribed(Z)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/PostLocalEntity;->setFirstTimeCommentSubscribed(Z)V

    :cond_0
    return-object p1
.end method
