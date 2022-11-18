.class public final Lzg1/c;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lzg1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lzg1/b;",
        ">;",
        "Lzg1/a;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final f:Lg90/v1;

.field public final g:Lhb0/a;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzg1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzg1/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lg90/v1;Lk90/x;La90/d;Lhb0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "loginRepository"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "schedulerProvider"

    invoke-static {p4, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mAuthUtil"

    invoke-static {p5, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lzg1/c;->f:Lg90/v1;

    .line 3
    iput-object p4, p0, Lzg1/c;->g:Lhb0/a;

    const-string p1, "unknown"

    .line 4
    iput-object p1, p0, Lzg1/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lzg1/c;->h:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v0, p0, Lzg1/c;->f:Lg90/v1;

    const/4 v2, 0x0

    const-string v3, "VideoComment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzg1/c;->g:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance v0, Le11/n;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Le11/n;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lfm0/r;->A:Lfm0/r;

    invoke-virtual {p1, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzg1/c;->h:Ljava/lang/String;

    const-string v2, "_VideoComment"

    .line 2
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
