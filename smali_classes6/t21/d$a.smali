.class public final Lt21/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21/d;->a(Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/consultation/TestimonialCardData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/TestimonialCardData;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt21/d$a;->b:Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    iput-object p2, p0, Lt21/d$a;->c:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt21/d$a;->b:Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    .line 4
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;->g:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lt21/d$a;->c:Ldp0/l;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 7
    new-instance v4, Lt21/b;

    invoke-direct {v4, v0}, Lt21/b;-><init>(Ljava/util/List;)V

    const v5, -0x410876af

    const/4 v6, 0x1

    .line 8
    new-instance v7, Lt21/c;

    invoke-direct {v7, v0, v1}, Lt21/c;-><init>(Ljava/util/List;Ldp0/l;)V

    invoke-static {v5, v6, v7}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 9
    invoke-interface {p1, v2, v3, v4, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
