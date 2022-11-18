.class public final Lr21/d3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/model/chatroom/local/consultation/TestimonialCardData;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr21/f;


# direct methods
.method public constructor <init>(Lr21/f;)V
    .locals 0

    iput-object p1, p0, Lr21/d3;->b:Lr21/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;

    const-string v0, "testimonialData"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr21/d3;->b:Lr21/f;

    invoke-interface {v0, p1}, Lr21/f;->t(Lsharechat/model/chatroom/local/consultation/TestimonialCardData;)V

    .line 4
    iget-object v0, p0, Lr21/d3;->b:Lr21/f;

    .line 5
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;->b:Ljava/lang/String;

    const-string v1, "TESTIMONIAL_CARD_CLICK"

    .line 6
    invoke-interface {v0, v1, p1}, Lr21/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
