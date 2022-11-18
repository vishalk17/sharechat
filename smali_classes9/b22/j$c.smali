.class public final Lb22/j$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb22/j;->k(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.profile.ProfileRepositoryImpl"
    f = "ProfileRepositoryImpl.kt"
    l = {
        0x35
    }
    m = "getFollowRequestCount"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb22/j;

.field public d:I


# direct methods
.method public constructor <init>(Lb22/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb22/j;",
            "Lvo0/d<",
            "-",
            "Lb22/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb22/j$c;->c:Lb22/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb22/j$c;->b:Ljava/lang/Object;

    iget p1, p0, Lb22/j$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb22/j$c;->d:I

    iget-object p1, p0, Lb22/j$c;->c:Lb22/j;

    invoke-virtual {p1, p0}, Lb22/j;->k(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
