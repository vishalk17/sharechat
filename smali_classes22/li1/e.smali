.class public final Lli1/e;
.super Ld60/b;
.source "SourceFile"


# instance fields
.field public final e:Llz1/a;

.field public final f:Lcom/google/gson/Gson;

.field public g:Lsharechat/library/cvo/AudioEntity;

.field public h:Z

.field public i:Lyr0/l1;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Llz1/a;Lcom/google/gson/Gson;Landroidx/lifecycle/t0;)V
    .locals 1

    const-string v0, "audioRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lli1/e;->e:Llz1/a;

    .line 3
    iput-object p2, p0, Lli1/e;->f:Lcom/google/gson/Gson;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lli1/e;->j:Z

    .line 5
    iput-boolean p1, p0, Lli1/e;->n:Z

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lki1/h$e;->a:Lki1/h$e;

    return-object v0
.end method

.method public final r(Lki1/b;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lli1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lli1/e$a;-><init>(Lki1/b;Lli1/e;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
