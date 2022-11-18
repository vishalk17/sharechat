.class public final La50/k$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La50/k;->a(Ldp0/l;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxo0/c;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.core.network.NetworkRetryKt"
    f = "NetworkRetry.kt"
    l = {
        0xe,
        0x12,
        0x15
    }
    m = "withRetry"
.end annotation


# instance fields
.field public b:Ldp0/l;

.field public c:Lep0/n0;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "La50/k$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La50/k$a;->f:Ljava/lang/Object;

    iget p1, p0, La50/k$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La50/k$a;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, La50/k;->a(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
