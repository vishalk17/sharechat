.class public final Lr80/g$f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/g;->ka(Lr80/g;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.contact.ContactRepository"
    f = "ContactRepository.kt"
    l = {
        0x14f
    }
    m = "syncContact$shouldCopyTable"
.end annotation


# instance fields
.field public b:J

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
            "Lr80/g$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr80/g$f;->c:Ljava/lang/Object;

    iget p1, p0, Lr80/g$f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr80/g$f;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr80/g;->ka(Lr80/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
