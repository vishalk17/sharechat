.class public final Lzb0/c$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb0/c;->f(Lsharechat/library/cvo/TagSearch;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.utils.compose.TagAndFriendSelectionUtils"
    f = "TagAndFriendSelectionUtils.kt"
    l = {
        0x4c
    }
    m = "onTagRemoved"
.end annotation


# instance fields
.field public b:Lzb0/c;

.field public c:Lsharechat/library/cvo/TagSearch;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lzb0/c;

.field public f:I


# direct methods
.method public constructor <init>(Lzb0/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb0/c;",
            "Lvo0/d<",
            "-",
            "Lzb0/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzb0/c$c;->e:Lzb0/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzb0/c$c;->d:Ljava/lang/Object;

    iget p1, p0, Lzb0/c$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzb0/c$c;->f:I

    iget-object p1, p0, Lzb0/c$c;->e:Lzb0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzb0/c;->f(Lsharechat/library/cvo/TagSearch;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
