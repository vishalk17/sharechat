.class public final Lh90/h$m;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/h;->resolveLocationInformation$suspendImpl(Lh90/h;Landroid/location/Location;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.profile.BaseProfileRepository"
    f = "BaseProfileRepository.kt"
    l = {
        0x144
    }
    m = "resolveLocationInformation$suspendImpl"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh90/h;

.field public d:I


# direct methods
.method public constructor <init>(Lh90/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh90/h;",
            "Lvo0/d<",
            "-",
            "Lh90/h$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh90/h$m;->c:Lh90/h;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh90/h$m;->b:Ljava/lang/Object;

    iget p1, p0, Lh90/h$m;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh90/h$m;->d:I

    iget-object p1, p0, Lh90/h$m;->c:Lh90/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh90/h;->resolveLocationInformation$suspendImpl(Lh90/h;Landroid/location/Location;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
