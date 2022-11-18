.class public final Lpl1/f$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/f;->e(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl1/f$p;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-object p2, p0, Lpl1/f$p;->c:Ljava/lang/String;

    iput-object p3, p0, Lpl1/f$p;->d:Ljava/lang/String;

    iput-object p4, p0, Lpl1/f$p;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpl1/f$p;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 2
    new-instance v1, Ls12/n$a$o;

    .line 3
    iget-object v2, p0, Lpl1/f$p;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lpl1/f$p;->d:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lpl1/f$p;->e:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v3, v4}, Ls12/n$a$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lpl1/p0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lpl1/p0;-><init>(Ls12/n;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
