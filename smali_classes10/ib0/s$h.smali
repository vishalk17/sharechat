.class public final Lib0/s$h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib0/s;->n(Ljava/lang/String;Lkv1/q;Ljava/lang/String;ZLjava/lang/String;JLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.sharehandler.PostShareUtil"
    f = "PostShareUtil.kt"
    l = {
        0x1c8
    }
    m = "sharePost"
.end annotation


# instance fields
.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lib0/s;

.field public e:I


# direct methods
.method public constructor <init>(Lib0/s;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/s;",
            "Lvo0/d<",
            "-",
            "Lib0/s$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lib0/s$h;->d:Lib0/s;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lib0/s$h;->c:Ljava/lang/Object;

    iget p1, p0, Lib0/s$h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lib0/s$h;->e:I

    iget-object v0, p0, Lib0/s$h;->d:Lib0/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lib0/s;->n(Ljava/lang/String;Lkv1/q;Ljava/lang/String;ZLjava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
