.class public final Loi1/x;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lqi1/f;",
        "Lqi1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/google/gson/Gson;

.field public final f:Las1/c;

.field public final g:Lbt1/a;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Las1/c;Lbt1/a;Landroidx/lifecycle/t0;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Loi1/x;->e:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Loi1/x;->f:Las1/c;

    .line 4
    iput-object p3, p0, Loi1/x;->g:Lbt1/a;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lqi1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lqi1/f;-><init>(ZLcv1/b;ILep0/k;)V

    return-object v0
.end method

.method public final r(Lqi1/d;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loi1/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Loi1/x$a;-><init>(Lqi1/d;Loi1/x;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
