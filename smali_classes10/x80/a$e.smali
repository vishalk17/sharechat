.class public final Lx80/a$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx80/a;->na(Lx80/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.explore.ExploreRepository"
    f = "ExploreRepository.kt"
    l = {
        0x61
    }
    m = "getEndlessBucketCachedResponse$suspendImpl"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx80/a;

.field public d:I


# direct methods
.method public constructor <init>(Lx80/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/a;",
            "Lvo0/d<",
            "-",
            "Lx80/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx80/a$e;->c:Lx80/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx80/a$e;->b:Ljava/lang/Object;

    iget p1, p0, Lx80/a$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx80/a$e;->d:I

    iget-object p1, p0, Lx80/a$e;->c:Lx80/a;

    invoke-static {p1, p0}, Lx80/a;->na(Lx80/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
