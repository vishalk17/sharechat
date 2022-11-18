.class public final synthetic Lqy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lqy/o;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqy/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/n;->b:Lqy/o;

    iput-boolean p2, p0, Lqy/n;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqy/n;->b:Lqy/o;

    iget-boolean v1, p0, Lqy/n;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    invoke-static {v0, v1, p1}, Lqy/o;->jm(Lqy/o;ZLin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V

    return-void
.end method
