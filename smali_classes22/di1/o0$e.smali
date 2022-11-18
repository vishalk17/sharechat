.class public final Ldi1/o0$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/o0;->c(Li02/b;Ljava/lang/String;ZLcw0/n;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.tds.TdsResponseParser"
    f = "TdsResponseParser.kt"
    l = {
        0x17,
        0x1d,
        0x20,
        0x23,
        0x28,
        0x32,
        0x34,
        0x3c
    }
    m = "populateTemplates"
.end annotation


# instance fields
.field public b:Li02/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lep0/m0;

.field public h:Ljava/util/Iterator;

.field public i:Lcw0/j;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldi1/o0;

.field public m:I


# direct methods
.method public constructor <init>(Ldi1/o0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi1/o0;",
            "Lvo0/d<",
            "-",
            "Ldi1/o0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/o0$e;->l:Ldi1/o0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldi1/o0$e;->k:Ljava/lang/Object;

    iget p1, p0, Ldi1/o0$e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldi1/o0$e;->m:I

    iget-object v0, p0, Ldi1/o0$e;->l:Ldi1/o0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ldi1/o0;->c(Li02/b;Ljava/lang/String;ZLcw0/n;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
