.class public final Lep1/p$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep1/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Le32/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep1/p;


# direct methods
.method public constructor <init>(Lep1/p;)V
    .locals 0

    iput-object p1, p0, Lep1/p$d$a;->b:Lep1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le32/b;

    .line 2
    iget-object p2, p0, Lep1/p$d$a;->b:Lep1/p;

    .line 3
    iget p1, p1, Le32/b;->a:I

    .line 4
    iput p1, p2, Lep1/p;->h:I

    .line 5
    iget-object v0, p2, Lep1/p;->i:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0, p1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 7
    iput-object p1, p2, Lep1/p;->g:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 8
    iget-object p1, p0, Lep1/p$d$a;->b:Lep1/p;

    .line 9
    iget-object p2, p1, Lep1/p;->g:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 10
    invoke-static {p1, p2}, Lep1/p;->r(Lep1/p;Lsharechat/videoeditor/core/model/VideoSegment;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
