.class public final Lx90/b$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx90/b;->b(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.fcm.FcmTokenUtil"
    f = "FcmTokenUtil.kt"
    l = {
        0x47
    }
    m = "storeNewToken"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx90/b;

.field public d:I


# direct methods
.method public constructor <init>(Lx90/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx90/b;",
            "Lvo0/d<",
            "-",
            "Lx90/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx90/b$c;->c:Lx90/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx90/b$c;->b:Ljava/lang/Object;

    iget p1, p0, Lx90/b$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx90/b$c;->d:I

    iget-object p1, p0, Lx90/b$c;->c:Lx90/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx90/b;->b(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
