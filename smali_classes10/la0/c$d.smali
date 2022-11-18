.class public final Lla0/c$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla0/c;->n(Ldp0/l;Ldp0/l;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lxo0/c;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.state.BaseStateViewModel"
    f = "BaseStateViewModel.kt"
    l = {
        0x6c
    }
    m = "execute"
.end annotation


# instance fields
.field public b:Lla0/c;

.field public c:Ldp0/l;

.field public d:Ldp0/p;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lla0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla0/c<",
            "TS;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lla0/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla0/c<",
            "TS;>;",
            "Lvo0/d<",
            "-",
            "Lla0/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lla0/c$d;->f:Lla0/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lla0/c$d;->e:Ljava/lang/Object;

    iget p1, p0, Lla0/c$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lla0/c$d;->g:I

    iget-object p1, p0, Lla0/c$d;->f:Lla0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lla0/c;->n(Ldp0/l;Ldp0/l;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
