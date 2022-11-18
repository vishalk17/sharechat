.class public final Lo30/b$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo30/b;->b(IJJDLdp0/l;Ldp0/q;Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.androidcommon.async.coroutine.helpers.CoroutinesExtensionKt"
    f = "CoroutinesExtension.kt"
    l = {
        0x1d,
        0x25,
        0x28
    }
    m = "retryWhen"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:D

.field public g:Ldp0/l;

.field public h:Ldp0/q;

.field public i:Lep0/n0;

.field public j:Lep0/o0;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lo30/b$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lo30/b$b;->k:Ljava/lang/Object;

    iget p1, p0, Lo30/b$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo30/b$b;->l:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lo30/b;->b(IJJDLdp0/l;Ldp0/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
