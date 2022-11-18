.class public final Lao1/c$d;
.super Lao1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lao1/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lao1/d$a;->a:Lao1/d$a;

    .line 2
    invoke-direct {p0, p1, v0}, Lao1/c$d;-><init>(Ljava/util/List;Lao1/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lao1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;",
            "Lao1/d;",
            ")V"
        }
    .end annotation

    const-string v0, "drafts"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDraftSheetState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lao1/c;-><init>(Lep0/k;)V

    .line 4
    iput-object p1, p0, Lao1/c$d;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lao1/c$d;->b:Lao1/d;

    return-void
.end method
