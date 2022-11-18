.class public final synthetic Lqy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lqy/o;


# direct methods
.method public synthetic constructor <init>(Lqy/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/i;->b:Lqy/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqy/i;->b:Lqy/o;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-static {v0, p1}, Lqy/o;->hm(Lqy/o;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method
