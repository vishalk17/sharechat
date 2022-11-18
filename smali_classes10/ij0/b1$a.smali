.class public final Lij0/b1$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/b1;->d(Lc6/s1$a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profilev3.ProfileV3RepositoryImpl$getChatFeed$1$1"
    f = "ProfileV3RepositoryImpl.kt"
    l = {
        0x108
    }
    m = "load"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lij0/b1;

.field public d:I


# direct methods
.method public constructor <init>(Lij0/b1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij0/b1;",
            "Lvo0/d<",
            "-",
            "Lij0/b1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/b1$a;->c:Lij0/b1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lij0/b1$a;->b:Ljava/lang/Object;

    iget p1, p0, Lij0/b1$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lij0/b1$a;->d:I

    iget-object p1, p0, Lij0/b1$a;->c:Lij0/b1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lij0/b1;->d(Lc6/s1$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
