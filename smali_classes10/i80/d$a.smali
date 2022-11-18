.class public final Li80/d$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/d;->createBaseRequestSuspend(Lkv1/g;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.BaseRepository"
    f = "BaseRepository.kt"
    l = {
        0x6c
    }
    m = "createBaseRequestSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li80/d;

.field public d:I


# direct methods
.method public constructor <init>(Li80/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80/d;",
            "Lvo0/d<",
            "-",
            "Li80/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li80/d$a;->c:Li80/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li80/d$a;->b:Ljava/lang/Object;

    iget p1, p0, Li80/d$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li80/d$a;->d:I

    iget-object p1, p0, Li80/d$a;->c:Li80/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li80/d;->createBaseRequestSuspend(Lkv1/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
