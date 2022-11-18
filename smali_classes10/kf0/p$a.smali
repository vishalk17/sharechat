.class public final Lkf0/p$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf0/p;->a(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.genre.subgenrev2.SubGenreViewModelV2$setupBucketEntryAnimation$1"
    f = "SubGenreViewModelV2.kt"
    l = {
        0x3e,
        0x42
    }
    m = "invokeSuspend$shouldShowBucketEntry"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lkf0/p$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkf0/p$a;->c:Ljava/lang/Object;

    iget p1, p0, Lkf0/p$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkf0/p$a;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkf0/p;->a(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
