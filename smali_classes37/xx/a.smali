.class public final synthetic Lxx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lxx/c;


# direct methods
.method public synthetic constructor <init>(Lxx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx/a;->b:Lxx/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxx/a;->b:Lxx/c;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {v0, p1}, Lxx/c;->z(Lxx/c;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method
