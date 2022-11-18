.class public final Lr80/g$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/g;->ja(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.contact.ContactRepository"
    f = "ContactRepository.kt"
    l = {
        0x152
    }
    m = "syncContact"
.end annotation


# instance fields
.field public b:Lr80/g;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr80/g;

.field public e:I


# direct methods
.method public constructor <init>(Lr80/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/g;",
            "Lvo0/d<",
            "-",
            "Lr80/g$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr80/g$e;->d:Lr80/g;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr80/g$e;->c:Ljava/lang/Object;

    iget p1, p0, Lr80/g$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr80/g$e;->e:I

    iget-object p1, p0, Lr80/g$e;->d:Lr80/g;

    invoke-virtual {p1, p0}, Lr80/g;->ja(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
