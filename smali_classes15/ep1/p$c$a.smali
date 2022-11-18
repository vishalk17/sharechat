.class public final Lep1/p$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep1/p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Le32/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep1/p;


# direct methods
.method public constructor <init>(Lep1/p;)V
    .locals 0

    iput-object p1, p0, Lep1/p$c$a;->b:Lep1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le32/j;

    .line 2
    iget-object p2, p0, Lep1/p$c$a;->b:Lep1/p;

    .line 3
    iget-object p2, p2, Lep1/p;->i:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p2, p0, Lep1/p$c$a;->b:Lep1/p;

    .line 6
    iget-object p2, p2, Lep1/p;->i:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p1, Le32/j;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lep1/p$c$a;->b:Lep1/p;

    .line 10
    iget-object p2, p1, Lep1/p;->g:Lsharechat/videoeditor/core/model/VideoSegment;

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p1, Lep1/p;->i:Ljava/util/ArrayList;

    .line 12
    invoke-static {p2}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 13
    iput-object p2, p1, Lep1/p;->g:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 14
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
