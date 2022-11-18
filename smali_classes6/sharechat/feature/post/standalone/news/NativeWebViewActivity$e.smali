.class public final Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/standalone/news/NativeWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    sget-object v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->i:Lsharechat/feature/post/standalone/news/NativeWebViewActivity$a;

    .line 5
    invoke-virtual {p2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Ig()Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ld60/b;->p()Lbs0/i;

    move-result-object v1

    .line 7
    new-instance v2, Lsharechat/feature/post/standalone/news/a;

    iget-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    .line 8
    invoke-virtual {p2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Ig()Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    move-result-object p2

    .line 9
    invoke-direct {v2, p2}, Lsharechat/feature/post/standalone/news/a;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v3, Lsharechat/feature/post/standalone/news/b;

    iget-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    .line 11
    invoke-virtual {p2}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Ig()Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    move-result-object p2

    .line 12
    invoke-direct {v3, p2}, Lsharechat/feature/post/standalone/news/b;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    const v6, 0x8c08

    const-string v4, "newsNative"

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Cg(Lbs0/i;Ldp0/l;Ldp0/l;Ljava/lang/String;Ll1/g;I)V

    .line 14
    new-instance v0, Lbp1/w;

    .line 15
    invoke-static {p1}, Lqk/f0;->S(Ll1/g;)Z

    move-result p2

    .line 16
    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    .line 17
    iget-object v1, v1, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->g:Le70/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v1}, Le70/b;->d()V

    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 19
    invoke-direct {v0, p2, v2, v1, v3}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    const/4 v1, 0x0

    const p2, -0xa88591a

    .line 20
    new-instance v2, Lsharechat/feature/post/standalone/news/d;

    iget-object v3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    invoke-direct {v2, v3}, Lsharechat/feature/post/standalone/news/d;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewActivity;)V

    invoke-static {p1, p2, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v3, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 22
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "appBuildConfig"

    .line 23
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
