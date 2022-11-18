.class public final synthetic Lg90/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Li80/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg90/v0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/v0;->c:Ljava/lang/String;

    iput-object p2, p0, Lg90/v0;->h:Li80/d;

    iput-object p3, p0, Lg90/v0;->d:Ljava/lang/String;

    iput-object p4, p0, Lg90/v0;->e:Ljava/lang/String;

    iput-object p5, p0, Lg90/v0;->f:Ljava/lang/String;

    iput-object p6, p0, Lg90/v0;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lk90/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg90/v0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/v0;->h:Li80/d;

    iput-object p2, p0, Lg90/v0;->c:Ljava/lang/String;

    iput-object p3, p0, Lg90/v0;->d:Ljava/lang/String;

    iput-object p4, p0, Lg90/v0;->e:Ljava/lang/String;

    iput-object p5, p0, Lg90/v0;->f:Ljava/lang/String;

    iput-object p6, p0, Lg90/v0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lg90/v0;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lg90/v0;->c:Ljava/lang/String;

    iget-object v3, p0, Lg90/v0;->h:Li80/d;

    check-cast v3, Lg90/v1;

    iget-object v5, p0, Lg90/v0;->d:Ljava/lang/String;

    iget-object v7, p0, Lg90/v0;->e:Ljava/lang/String;

    iget-object v9, p0, Lg90/v0;->f:Ljava/lang/String;

    iget-object v10, p0, Lg90/v0;->g:Ljava/lang/String;

    check-cast p1, Lg80/m0;

    .line 1
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v3, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->t0(Lg80/m0;)Lmn0/a0;

    move-result-object p1

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v4, v3, Lg90/v1;->e:Lh80/o;

    const/4 v8, 0x0

    const-string v6, "15"

    .line 4
    invoke-interface/range {v4 .. v10}, Lh80/o;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, v3, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->w0(Lg80/m0;)Lmn0/a0;

    move-result-object p1

    :goto_2
    return-object p1

    .line 6
    :goto_3
    iget-object v0, p0, Lg90/v0;->h:Li80/d;

    check-cast v0, Lk90/x;

    iget-object v4, p0, Lg90/v0;->c:Ljava/lang/String;

    iget-object v7, p0, Lg90/v0;->d:Ljava/lang/String;

    iget-object v8, p0, Lg90/v0;->e:Ljava/lang/String;

    iget-object v9, p0, Lg90/v0;->f:Ljava/lang/String;

    iget-object v10, p0, Lg90/v0;->g:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    sget-object v3, Lk90/x;->u:Lk90/x$a;

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$variant"

    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$genreSuggestionsFollowFeed"

    invoke-static {v9, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$userCardVariant"

    invoke-static {v10, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Lk90/x;->e:Lh80/r;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v5

    .line 10
    sget v6, Lk90/x;->w:I

    .line 11
    invoke-interface/range {v3 .. v10}, Lh80/r;->o0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
