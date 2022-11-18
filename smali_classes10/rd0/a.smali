.class public final synthetic Lrd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lrd0/c;


# direct methods
.method public synthetic constructor <init>(Lrd0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd0/a;->b:Lrd0/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrd0/a;->b:Lrd0/c;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {v0, p1}, Lrd0/c;->z(Lrd0/c;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method
