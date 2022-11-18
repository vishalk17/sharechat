.class public final Lsharechat/feature/music/MusicFeedViewModel$b$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/music/MusicFeedViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lwi1/c;",
        ">;",
        "Lwi1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkw0/i1;


# direct methods
.method public constructor <init>(Lkw0/i1;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/music/MusicFeedViewModel$b$a$a;->b:Lkw0/i1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lwi1/c$d;

    iget-object v0, p0, Lsharechat/feature/music/MusicFeedViewModel$b$a$a;->b:Lkw0/i1;

    invoke-virtual {v0}, Lkw0/i1;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lwi1/c$d;-><init>(Ljava/util/List;)V

    return-object p1
.end method
