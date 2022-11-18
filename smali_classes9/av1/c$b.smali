.class public final Lav1/c$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav1/c;->f(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.userActionTracker.UserActionInFeedTrackerImpl"
    f = "UserActionInFeedTrackerImpl.kt"
    l = {
        0x198
    }
    m = "clearData"
.end annotation


# instance fields
.field public b:Lav1/c;

.field public c:Ljava/lang/String;

.field public d:Lis0/d;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lav1/c;

.field public g:I


# direct methods
.method public constructor <init>(Lav1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav1/c;",
            "Lvo0/d<",
            "-",
            "Lav1/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lav1/c$b;->f:Lav1/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lav1/c$b;->e:Ljava/lang/Object;

    iget p1, p0, Lav1/c$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lav1/c$b;->g:I

    iget-object p1, p0, Lav1/c$b;->f:Lav1/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lav1/c;->f(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
