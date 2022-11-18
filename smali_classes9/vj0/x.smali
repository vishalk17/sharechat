.class public final synthetic Lvj0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lvj0/y;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLvj0/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvj0/x;->b:Z

    iput-object p2, p0, Lvj0/x;->c:Lvj0/y;

    iput-object p3, p0, Lvj0/x;->d:Ljava/lang/String;

    const-string p1, "post_login_otp"

    iput-object p1, p0, Lvj0/x;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lvj0/x;->b:Z

    iget-object v1, p0, Lvj0/x;->c:Lvj0/y;

    iget-object v2, p0, Lvj0/x;->d:Ljava/lang/String;

    iget-object v3, p0, Lvj0/x;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "this$0"

    .line 1
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$newPhoneWithCountryCode"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$screen"

    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v1, Lvj0/y;->r:Lp70/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3}, Lp70/b;->P(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, v1, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_1

    const v0, 0x7f1207ca

    invoke-interface {p1, v0}, Lvj0/r;->c(I)V

    :cond_1
    return-void
.end method
