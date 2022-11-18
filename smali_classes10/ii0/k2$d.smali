.class public final Lii0/k2$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/k2;->c(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePrefs"
    f = "HomePrefs.kt"
    l = {
        0x5d
    }
    m = "readLastNetworkConsumption"
.end annotation


# instance fields
.field public b:Ljava/lang/Long;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lii0/k2;

.field public e:I


# direct methods
.method public constructor <init>(Lii0/k2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/k2;",
            "Lvo0/d<",
            "-",
            "Lii0/k2$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/k2$d;->d:Lii0/k2;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii0/k2$d;->c:Ljava/lang/Object;

    iget p1, p0, Lii0/k2$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii0/k2$d;->e:I

    iget-object p1, p0, Lii0/k2$d;->d:Lii0/k2;

    invoke-virtual {p1, p0}, Lii0/k2;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
