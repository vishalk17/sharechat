.class public final synthetic Lj90/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj90/g;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lj90/g$b;


# direct methods
.method public synthetic constructor <init>(Lj90/g;Landroid/net/Uri;Lj90/g$b;I)V
    .locals 0

    iput p4, p0, Lj90/f;->b:I

    iput-object p1, p0, Lj90/f;->c:Lj90/g;

    iput-object p2, p0, Lj90/f;->d:Landroid/net/Uri;

    iput-object p3, p0, Lj90/f;->e:Lj90/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lj90/f;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    const-string v4, "$eventInfo"

    const-string v5, "$uri"

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj90/f;->c:Lj90/g;

    iget-object v7, p0, Lj90/f;->d:Landroid/net/Uri;

    iget-object v8, p0, Lj90/f;->e:Lj90/g$b;

    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    .line 1
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lj90/g;->n:Lmo0/c;

    new-instance v4, Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    invoke-direct {v4, v7, v3}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {p1, v4}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v8, v2, v1}, Lj90/g;->ga(Lj90/g$b;ZLjava/lang/String;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lj90/f;->c:Lj90/g;

    iget-object v7, p0, Lj90/f;->d:Landroid/net/Uri;

    iget-object v8, p0, Lj90/f;->e:Lj90/g$b;

    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    .line 5
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lj90/g;->n:Lmo0/c;

    new-instance v4, Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    invoke-direct {v4, v7, v3}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {p1, v4}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v8, v2, v1}, Lj90/g;->ga(Lj90/g$b;ZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
