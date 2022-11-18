.class public final Ltu1/l$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu1/l;->z(Ltu1/l;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.reactnative.ReactHelperImpl"
    f = "ReactHelperImpl.kt"
    l = {
        0xde,
        0xdf
    }
    m = "initialize$suspendImpl"
.end annotation


# instance fields
.field public b:Ltu1/l;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltu1/l;

.field public e:I


# direct methods
.method public constructor <init>(Ltu1/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1/l;",
            "Lvo0/d<",
            "-",
            "Ltu1/l$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltu1/l$d;->d:Ltu1/l;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltu1/l$d;->c:Ljava/lang/Object;

    iget p1, p0, Ltu1/l$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltu1/l$d;->e:I

    iget-object p1, p0, Ltu1/l$d;->d:Ltu1/l;

    invoke-static {p1, p0}, Ltu1/l;->z(Ltu1/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
