.class public final synthetic Ldy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ldy/e;


# direct methods
.method public synthetic constructor <init>(Ldy/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy/c;->b:Ldy/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldy/c;->b:Ldy/e;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, p1}, Ldy/e;->pl(Ldy/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
