.class public final Lhv1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv1/l$a;
    }
.end annotation


# instance fields
.field public final a:Lpg/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv1/l$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lpg/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv1/l;->a:Lpg/l1;

    return-void
.end method


# virtual methods
.method public final a(Lsh/t;)V
    .locals 3

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "WrappedExoPlayer"

    const-string v2, "Preparing source"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhv1/l;->a:Lpg/l1;

    invoke-virtual {v0, p1}, Lpg/l1;->a(Lsh/t;)V

    .line 3
    iget-object p1, p0, Lhv1/l;->a:Lpg/l1;

    invoke-virtual {p1}, Lpg/l1;->u()V

    return-void
.end method
