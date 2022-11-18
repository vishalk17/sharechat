.class public final synthetic Ljy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljy/j;


# direct methods
.method public synthetic constructor <init>(Ljy/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/b;->b:Ljy/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljy/b;->b:Ljy/j;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, p1}, Ljy/j;->ql(Ljy/j;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
