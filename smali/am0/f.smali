.class public final synthetic Lam0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lq60/d;


# direct methods
.method public synthetic constructor <init>(ILam0/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lam0/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lam0/f;->c:I

    iput-object p2, p0, Lam0/f;->d:Lq60/d;

    return-void
.end method

.method public synthetic constructor <init>(Lq60/d;II)V
    .locals 0

    .line 1
    iput p3, p0, Lam0/f;->b:I

    iput-object p1, p0, Lam0/f;->d:Lq60/d;

    iput p2, p0, Lam0/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lam0/f;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lam0/f;->d:Lq60/d;

    check-cast v0, Lfm0/s;

    iget v2, p0, Lam0/f;->c:I

    check-cast p1, Lii0/w4;

    sget p1, Lfm0/s;->r:I

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lfm0/n;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, v0, Lfm0/s;->j:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 5
    iget-object v0, v0, Lfm0/s;->p:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getTranslatedLanguageForEnglish(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v2, v1, v0}, Lfm0/n;->Lo(IZLjava/lang/String;)V

    :cond_0
    return-void

    .line 8
    :pswitch_1
    iget v0, p0, Lam0/f;->c:I

    iget-object v2, p0, Lam0/f;->d:Lq60/d;

    check-cast v2, Lam0/h;

    check-cast p1, Ld80/n0;

    .line 9
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ge v0, p1, :cond_1

    .line 10
    iget-object p1, v2, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Lam0/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lam0/e;->b()V

    :cond_1
    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lam0/f;->d:Lq60/d;

    check-cast v0, Lh41/g;

    iget v2, p0, Lam0/f;->c:I

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lh41/g;->j:I

    .line 13
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lh41/h;

    invoke-direct {p1, v0, v2}, Lh41/h;-><init>(Lh41/g;I)V

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
