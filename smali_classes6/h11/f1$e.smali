.class public final Lh11/f1$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/f1;->b(Ljava/lang/String;Ljava/lang/String;JLdp0/p;Ljava/util/List;ILjava/util/List;Ldp0/l;Ldp0/p;Ll1/g;I)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lb2/c;",
            "Lb2/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Categories;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLdp0/p;Ljava/util/List;ILjava/util/List;Ldp0/l;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ldp0/p<",
            "-",
            "Lb2/c;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Categories;",
            ">;I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lh11/f1$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lh11/f1$e;->c:Ljava/lang/String;

    iput-wide p3, p0, Lh11/f1$e;->d:J

    iput-object p5, p0, Lh11/f1$e;->e:Ldp0/p;

    iput-object p6, p0, Lh11/f1$e;->f:Ljava/util/List;

    iput p7, p0, Lh11/f1$e;->g:I

    iput-object p8, p0, Lh11/f1$e;->h:Ljava/util/List;

    iput-object p9, p0, Lh11/f1$e;->i:Ldp0/l;

    iput-object p10, p0, Lh11/f1$e;->j:Ldp0/p;

    iput p11, p0, Lh11/f1$e;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lh11/f1$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lh11/f1$e;->c:Ljava/lang/String;

    iget-wide v2, p0, Lh11/f1$e;->d:J

    iget-object v4, p0, Lh11/f1$e;->e:Ldp0/p;

    iget-object v5, p0, Lh11/f1$e;->f:Ljava/util/List;

    iget v6, p0, Lh11/f1$e;->g:I

    iget-object v7, p0, Lh11/f1$e;->h:Ljava/util/List;

    iget-object v8, p0, Lh11/f1$e;->i:Ldp0/l;

    iget-object v9, p0, Lh11/f1$e;->j:Ldp0/p;

    iget p1, p0, Lh11/f1$e;->k:I

    or-int/lit8 v11, p1, 0x1

    invoke-static/range {v0 .. v11}, Lh11/f1;->b(Ljava/lang/String;Ljava/lang/String;JLdp0/p;Ljava/util/List;ILjava/util/List;Ldp0/l;Ldp0/p;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
