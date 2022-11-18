.class public final Lh11/m$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


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
        "Ldp0/a<",
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

    iput-object p1, p0, Lh11/m$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    iput-object p2, p0, Lh11/m$d;->c:Lh11/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh11/m$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    .line 2
    iget-object v2, v1, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 3
    iget v1, v1, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->g:I

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_see_more"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    .line 6
    :goto_1
    iget-object v1, p0, Lh11/m$d;->c:Lh11/m;

    .line 7
    iget-object v1, v1, Lh11/m;->e:Ly01/b;

    .line 8
    invoke-interface {v1, v0}, Ly01/b;->Bm(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
