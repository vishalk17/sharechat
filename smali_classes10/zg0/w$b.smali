.class public final Lzg0/w$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg0/w;->Pl(Lsharechat/library/cvo/GroupTagRole;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.groupTag.groupDetail.GroupTagMemberListPresenter"
    f = "GroupTagMemberListPresenter.kt"
    l = {
        0x111,
        0x112,
        0x112,
        0x116,
        0x117,
        0x117
    }
    m = "canShowUserPromotionDialog"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzg0/w;

.field public e:I


# direct methods
.method public constructor <init>(Lzg0/w;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg0/w;",
            "Lvo0/d<",
            "-",
            "Lzg0/w$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzg0/w$b;->d:Lzg0/w;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzg0/w$b;->c:Ljava/lang/Object;

    iget p1, p0, Lzg0/w$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzg0/w$b;->e:I

    iget-object p1, p0, Lzg0/w$b;->d:Lzg0/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzg0/w;->Pl(Lsharechat/library/cvo/GroupTagRole;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
