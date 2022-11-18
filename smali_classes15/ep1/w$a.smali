.class public final Lep1/w$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lfp1/b;",
        ">;",
        "Lfp1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/core/model/VideoSegment;

.field public final synthetic c:Lep1/p;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/core/model/VideoSegment;Lep1/p;)V
    .locals 0

    iput-object p1, p0, Lep1/w$a;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object p2, p0, Lep1/w$a;->c:Lep1/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp1/b;

    .line 4
    iget-object v0, p0, Lep1/w$a;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 5
    iget-wide v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-double v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v6

    .line 6
    iget v2, v0, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    iget v0, v0, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_2
    iget-object v3, p0, Lep1/w$a;->c:Lep1/p;

    .line 9
    iget-object v3, v3, Lep1/p;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v6, :cond_3

    const/4 v5, 0x1

    .line 11
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lfp1/b;

    invoke-direct {p1, v1, v2, v0, v5}, Lfp1/b;-><init>(ZZZZ)V

    return-object p1
.end method
