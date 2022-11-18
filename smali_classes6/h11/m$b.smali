.class public final Lh11/m$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/m;->j7(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

.field public final synthetic c:Lh11/m;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Lh11/m;)V
    .locals 0

    iput-object p1, p0, Lh11/m$b;->b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    iput-object p2, p0, Lh11/m$b;->c:Lh11/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lh11/m$b;->b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    .line 3
    iput p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->g:I

    .line 4
    iget-object p1, p0, Lh11/m$b;->c:Lh11/m;

    .line 5
    iget-object v0, p1, Lh11/m;->c:Ly01/e;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ly01/e;->pr(I)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
