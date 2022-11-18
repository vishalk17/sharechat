.class public final Lt21/d$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21/d;->d(Lsharechat/model/chatroom/local/consultation/TestimonialRating;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/TestimonialRating;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/TestimonialRating;)V
    .locals 0

    iput-object p1, p0, Lt21/d$i;->b:Lsharechat/model/chatroom/local/consultation/TestimonialRating;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyRow"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt21/d$i;->b:Lsharechat/model/chatroom/local/consultation/TestimonialRating;

    .line 4
    iget v1, p1, Lsharechat/model/chatroom/local/consultation/TestimonialRating;->b:I

    rsub-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x15d209d2

    const/4 v5, 0x1

    .line 5
    new-instance v6, Lt21/f;

    invoke-direct {v6, p1}, Lt21/f;-><init>(Lsharechat/model/chatroom/local/consultation/TestimonialRating;)V

    invoke-static {v4, v5, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
