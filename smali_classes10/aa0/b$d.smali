.class public final Laa0/b$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa0/b;->e(Lorg/json/JSONObject;ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.notification.RT55Parser"
    f = "RT55Parser.kt"
    l = {
        0xe6,
        0x100,
        0x112,
        0x11b,
        0x13c
    }
    m = "parseNotification"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/StringBuilder;

.field public C:Z

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Laa0/b;

.field public R:I

.field public b:Laa0/b;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa0/b;",
            "Lvo0/d<",
            "-",
            "Laa0/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laa0/b$d;->Q:Laa0/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Laa0/b$d;->P:Ljava/lang/Object;

    iget p1, p0, Laa0/b$d;->R:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa0/b$d;->R:I

    iget-object p1, p0, Laa0/b$d;->Q:Laa0/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Laa0/b;->e(Lorg/json/JSONObject;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
