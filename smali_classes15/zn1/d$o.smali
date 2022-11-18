.class public final Lzn1/d$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn1/d;->f(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lao1/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/u;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lao1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;",
            "Ll1/l2<",
            "+",
            "Lao1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzn1/d$o;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iput-object p2, p0, Lzn1/d$o;->c:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ModalBottomSheetLayout"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lzn1/d$o;->c:Ll1/l2;

    invoke-static {p1}, Lzn1/d;->h(Ll1/l2;)Lao1/c;

    move-result-object p1

    instance-of p1, p1, Lao1/c$d;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    const p1, 0x59834f68

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 6
    iget-object p1, p0, Lzn1/d$o;->c:Ll1/l2;

    invoke-static {p1}, Lzn1/d;->h(Ll1/l2;)Lao1/c;

    move-result-object p1

    check-cast p1, Lao1/c$d;

    .line 7
    iget-object p1, p1, Lao1/c$d;->b:Lao1/d;

    .line 8
    instance-of v0, p1, Lao1/d$a;

    if-eqz v0, :cond_2

    const p1, 0x59834ffd

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    invoke-static {p2, p3}, Lzn1/d;->a(Ll1/g;I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    .line 9
    :cond_2
    instance-of p3, p1, Lao1/d$b;

    const/16 v0, 0x8

    if-eqz p3, :cond_3

    const p1, 0x59835052

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 10
    iget-object p1, p0, Lzn1/d$o;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 11
    invoke-static {p1, p2, v0}, Lzn1/d;->d(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ll1/g;I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    .line 12
    :cond_3
    instance-of p1, p1, Lao1/d$c;

    if-eqz p1, :cond_4

    const p1, 0x598350ed

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 13
    iget-object p1, p0, Lzn1/d$o;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 14
    iget-object p3, p0, Lzn1/d$o;->c:Ll1/l2;

    invoke-static {p3}, Lzn1/d;->h(Ll1/l2;)Lao1/c;

    move-result-object p3

    check-cast p3, Lao1/c$d;

    .line 15
    iget-object p3, p3, Lao1/c$d;->b:Lao1/d;

    .line 16
    check-cast p3, Lao1/d$c;

    .line 17
    iget-object p3, p3, Lao1/d$c;->a:Ljava/lang/String;

    .line 18
    invoke-static {p1, p3, p2, v0}, Lzn1/d;->b(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/String;Ll1/g;I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    :cond_4
    const p1, 0x598351e5

    .line 19
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 20
    :goto_1
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_2

    :cond_5
    const p1, 0x598351f9

    .line 21
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 22
    invoke-static {p2, p3}, Lzn1/d;->a(Ll1/g;I)V

    .line 23
    invoke-interface {p2}, Ll1/g;->P()V

    .line 24
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
