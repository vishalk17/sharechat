.class public final Lh11/o$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/o;->b(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;


# direct methods
.method public constructor <init>(Ldp0/l;Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh11/o$i;->b:Ldp0/l;

    iput-object p2, p0, Lh11/o$i;->c:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lh11/o$i;->b:Ldp0/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lh11/o$i;->c:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    .line 4
    iput p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->g:I

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
