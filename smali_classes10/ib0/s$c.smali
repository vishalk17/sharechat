.class public final Lib0/s$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib0/s;->k(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lkv1/q;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.sharehandler.PostShareUtil"
    f = "PostShareUtil.kt"
    l = {
        0x100,
        0x10e
    }
    m = "initiatePostSharePIP"
.end annotation


# instance fields
.field public b:Lib0/s;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkv1/q;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lib0/s;

.field public l:I


# direct methods
.method public constructor <init>(Lib0/s;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/s;",
            "Lvo0/d<",
            "-",
            "Lib0/s$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lib0/s$c;->k:Lib0/s;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lib0/s$c;->j:Ljava/lang/Object;

    iget p1, p0, Lib0/s$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lib0/s$c;->l:I

    iget-object v0, p0, Lib0/s$c;->k:Lib0/s;

    sget-object p1, Lib0/s;->n:Lib0/s$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lib0/s;->k(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lkv1/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
