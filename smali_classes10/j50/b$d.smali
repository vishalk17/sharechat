.class public final Lj50/b$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj50/b;->W(Ljava/lang/String;Lv50/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.data.CommonLiveStreamRepoImpl"
    f = "CommonLiveStreamRepoImpl.kt"
    l = {
        0xf7,
        0xf4
    }
    m = "enterLiveStream"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lv50/d;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lt50/d;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lj50/b;

.field public m:I


# direct methods
.method public constructor <init>(Lj50/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/b;",
            "Lvo0/d<",
            "-",
            "Lj50/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj50/b$d;->l:Lj50/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lj50/b$d;->k:Ljava/lang/Object;

    iget p1, p0, Lj50/b$d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj50/b$d;->m:I

    iget-object v0, p0, Lj50/b$d;->l:Lj50/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lj50/b;->W(Ljava/lang/String;Lv50/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
