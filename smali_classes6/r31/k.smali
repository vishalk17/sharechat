.class public final Lr31/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lkv1/q;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;ILdp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lkv1/q;",
            "Lro0/x;",
            ">;I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr31/k;->b:Ldp0/l;

    iput p2, p0, Lr31/k;->c:I

    iput-object p3, p0, Lr31/k;->d:Ldp0/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x281

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget v0, Lsharechat/library/ui/R$drawable;->ic_insta:I

    .line 6
    sget p1, Lsharechat/library/ui/R$string;->ic_instagram:I

    invoke-static {p1, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lr31/k;->b:Ldp0/l;

    .line 8
    sget-object v3, Lkv1/q;->INSTAGRAM:Lkv1/q;

    iget p1, p0, Lr31/k;->c:I

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int/lit16 v5, p1, 0xc00

    move-object v4, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lr31/j;->b(ILjava/lang/String;Ldp0/l;Lkv1/q;Ll1/g;I)V

    .line 10
    sget v0, Lsharechat/library/ui/R$drawable;->ic_whatsapp:I

    .line 11
    sget p1, Lsharechat/library/ui/R$string;->whatsapp:I

    invoke-static {p1, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lr31/k;->b:Ldp0/l;

    .line 13
    sget-object v3, Lkv1/q;->WHATSAPP:Lkv1/q;

    iget p1, p0, Lr31/k;->c:I

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int/lit16 v5, p1, 0xc00

    .line 14
    invoke-static/range {v0 .. v5}, Lr31/j;->b(ILjava/lang/String;Ldp0/l;Lkv1/q;Ll1/g;I)V

    .line 15
    sget v0, Lsharechat/library/ui/R$drawable;->ic_facebook:I

    .line 16
    sget p1, Lsharechat/library/ui/R$string;->ic_facebook:I

    invoke-static {p1, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lr31/k;->b:Ldp0/l;

    .line 18
    sget-object v3, Lkv1/q;->FACEBOOK:Lkv1/q;

    iget p1, p0, Lr31/k;->c:I

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int/lit16 v5, p1, 0xc00

    .line 19
    invoke-static/range {v0 .. v5}, Lr31/j;->b(ILjava/lang/String;Ldp0/l;Lkv1/q;Ll1/g;I)V

    .line 20
    sget v0, Lsharechat/library/ui/R$drawable;->ic_twitter:I

    .line 21
    sget p1, Lsharechat/library/ui/R$string;->ic_twitter:I

    invoke-static {p1, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lr31/k;->b:Ldp0/l;

    .line 23
    sget-object v3, Lkv1/q;->TWITTER:Lkv1/q;

    iget p1, p0, Lr31/k;->c:I

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int/lit16 v5, p1, 0xc00

    .line 24
    invoke-static/range {v0 .. v5}, Lr31/j;->b(ILjava/lang/String;Ldp0/l;Lkv1/q;Ll1/g;I)V

    .line 25
    sget p1, Lsharechat/library/ui/R$drawable;->ic_link:I

    .line 26
    sget p2, Lsharechat/library/ui/R$string;->copy_link:I

    invoke-static {p2, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object p2

    .line 27
    iget-object p4, p0, Lr31/k;->d:Ldp0/a;

    iget v0, p0, Lr31/k;->c:I

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    .line 28
    invoke-static {p1, p2, p4, p3, v0}, Lr31/j;->c(ILjava/lang/String;Ldp0/a;Ll1/g;I)V

    .line 29
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
