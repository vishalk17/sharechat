.class public final Luh1/b0;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh1/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lxh1/c;",
        "Lxh1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final e:Lcom/google/gson/Gson;

.field public final f:Lyt1/a;

.field public final g:Lsi1/a;

.field public final h:Lss1/a;

.field public final i:Lns1/d;

.field public final j:Lxs0/a;

.field public k:I

.field public l:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luh1/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luh1/b0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lyt1/a;Lsi1/a;Lss1/a;Lns1/d;Lxs0/a;Landroidx/lifecycle/t0;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtension"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abExperimentation"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfmManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p7}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Luh1/b0;->e:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Luh1/b0;->f:Lyt1/a;

    .line 4
    iput-object p3, p0, Luh1/b0;->g:Lsi1/a;

    .line 5
    iput-object p4, p0, Luh1/b0;->h:Lss1/a;

    .line 6
    iput-object p5, p0, Luh1/b0;->i:Lns1/d;

    .line 7
    iput-object p6, p0, Luh1/b0;->j:Lxs0/a;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Luh1/b0;->k:I

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lxh1/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxh1/c;-><init>(Ljava/util/List;ILcw0/m;ZLjava/util/ArrayList;ILep0/k;)V

    return-object v8
.end method

.method public final r(Lxh1/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luh1/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Luh1/b0$b;-><init>(Lxh1/a;Luh1/b0;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
