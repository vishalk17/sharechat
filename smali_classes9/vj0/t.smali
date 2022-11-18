.class public final synthetic Lvj0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvj0/y;


# direct methods
.method public synthetic constructor <init>(Lvj0/y;I)V
    .locals 0

    iput p2, p0, Lvj0/t;->b:I

    iput-object p1, p0, Lvj0/t;->c:Lvj0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvj0/t;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvj0/t;->c:Lvj0/y;

    check-cast p1, Lon0/b;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lvj0/y;->K0:Z

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lvj0/t;->c:Lvj0/y;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lrg1/a;->a:Lrg1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lrg1/a;->f:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lrg1/a;->a:Lrg1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lrg1/a;->f:Ljava/lang/String;

    .line 9
    :cond_3
    iput-object p1, v0, Lvj0/y;->L:Ljava/lang/String;

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lvj0/t;->c:Lvj0/y;

    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_4

    const v0, 0x7f1207b3

    invoke-interface {p1, v0}, Lvj0/r;->c(I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
