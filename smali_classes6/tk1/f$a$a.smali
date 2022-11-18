.class public final Ltk1/f$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/f$a;->a(Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsHandler$collectLiveUserUpdates$1$1"
    f = "D0FollowSuggestionsHandler.kt"
    l = {
        0x6c
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Ltk1/f$a;

.field public c:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltk1/f$a;

.field public f:I


# direct methods
.method public constructor <init>(Ltk1/f$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk1/f$a;",
            "Lvo0/d<",
            "-",
            "Ltk1/f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/f$a$a;->e:Ltk1/f$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltk1/f$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Ltk1/f$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltk1/f$a$a;->f:I

    iget-object p1, p0, Ltk1/f$a$a;->e:Ltk1/f$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltk1/f$a;->a(Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
