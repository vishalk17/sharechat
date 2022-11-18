.class public final Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->W(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.allfeed.GenericPostViewModel"
    f = "GenericPostViewModel.kt"
    l = {
        0x51,
        0x52
    }
    m = "initialiseParameters"
.end annotation


# instance fields
.field public b:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

.field public c:Ls12/q;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

.field public f:I


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->e:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->f:I

    iget-object p1, p0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->e:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    invoke-virtual {p1, p0}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->W(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
