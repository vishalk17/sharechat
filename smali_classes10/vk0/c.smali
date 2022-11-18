.class public final Lvk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/d;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;)V
    .locals 0

    iput-object p1, p0, Lvk0/c;->b:Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kd(Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsharechat/library/cvo/ComposeBgEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvk0/c;->b:Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->r:Lsk0/b;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lsk0/b$a;->a(Lsk0/b;Ljava/lang/Object;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
