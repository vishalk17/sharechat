.class public final synthetic Lg90/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Li80/d;

.field public final synthetic e:Ljava/lang/Comparable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg90/b1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/b1;->d:Li80/d;

    iput-object p2, p0, Lg90/b1;->c:Ljava/lang/String;

    iput-object p3, p0, Lg90/b1;->e:Ljava/lang/Comparable;

    iput-object p4, p0, Lg90/b1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj90/g;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg90/b1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/b1;->d:Li80/d;

    iput-object p2, p0, Lg90/b1;->e:Ljava/lang/Comparable;

    iput-object p3, p0, Lg90/b1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lg90/b1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lg90/b1;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lg90/b1;->d:Li80/d;

    check-cast v0, Lg90/v1;

    iget-object v7, p0, Lg90/b1;->c:Ljava/lang/String;

    iget-object v5, p0, Lg90/b1;->e:Ljava/lang/Comparable;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    iget-object v5, p0, Lg90/b1;->f:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    check-cast p1, Lro0/m;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$postId"

    invoke-static {v7, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$tagId"

    invoke-static {v8, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v0, Lg90/v1;->y:La12/c;

    .line 3
    new-instance v6, Lkw0/w0;

    .line 4
    iget-object v0, p1, Lro0/m;->c:Ljava/lang/Object;

    const-string v3, "it.second"

    .line 5
    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-direct {v6, v1}, Lkw0/w0;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    const-string v0, "it.first"

    .line 9
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xa

    .line 10
    invoke-interface/range {v5 .. v11}, La12/c;->e(Lkw0/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 11
    :goto_1
    iget-object v0, p0, Lg90/b1;->d:Li80/d;

    move-object v7, v0

    check-cast v7, Lj90/g;

    iget-object v0, p0, Lg90/b1;->e:Ljava/lang/Comparable;

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    iget-object v0, p0, Lg90/b1;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    iget-object v0, p0, Lg90/b1;->c:Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Lpa0/a;

    sget p1, Lj90/g;->p:I

    .line 12
    invoke-static {v7, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$fileUploadMeta"

    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v9, Lj90/g$b;

    .line 14
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;->getReferrer()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x13

    const-string v4, "google_multipart"

    .line 15
    invoke-direct {v9, p1, v4, v0, v3}, Lj90/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget-object p1, v9, Lj90/g$b;->c:Ljava/lang/String;

    .line 17
    iget-object v0, v9, Lj90/g$b;->f:Ljava/lang/String;

    .line 18
    iget-object v3, v7, Lj90/g;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 19
    sget-object v4, Las1/d;->a:Las1/d;

    iget-object v5, v7, Lj90/g;->e:Landroid/content/Context;

    invoke-virtual {v4, v8, v5}, Las1/d;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 22
    :cond_2
    new-instance v3, Lj90/g$b;

    const/16 v4, 0x1b

    invoke-direct {v3, p1, v1, v0, v4}, Lj90/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v7}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p1

    .line 24
    new-instance v0, Li80/e;

    const/4 v1, 0x5

    invoke-direct {v0, v7, v8, v3, v1}, Li80/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 25
    new-instance v0, Lj90/f;

    invoke-direct {v0, v7, v8, v3, v2}, Lj90/f;-><init>(Lj90/g;Landroid/net/Uri;Lj90/g$b;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 26
    new-instance v0, Lj90/e;

    invoke-direct {v0, v7, v8, v2}, Lj90/e;-><init>(Lj90/g;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 27
    new-instance v0, Lp80/p;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v3, v1}, Lp80/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 28
    sget-object v0, Lp70/f0;->B:Lp70/f0;

    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 29
    new-instance v0, Lg90/u0;

    const/4 v11, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lg90/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->x(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
