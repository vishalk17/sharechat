.class public final Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Zy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ic(Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->Iy()Lin/mohalla/sharechat/post/comment/sendMessage/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/post/comment/sendMessage/c$a;->a(Lin/mohalla/sharechat/post/comment/sendMessage/c;Ljava/lang/Object;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
