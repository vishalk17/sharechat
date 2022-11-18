.class public final Lnf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/m;


# instance fields
.field public final b:Lnf/m$b;

.field public final c:Lnf/m$b;

.field public final d:Lnf/m$b;

.field public final e:Lnf/m$b;

.field public final f:Lnf/m$b;

.field public final g:Lnf/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lnf/c;-><init>(Lnf/m$b;Lnf/m$b;Lnf/m$b;Lnf/m$b;Lnf/m$b;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lnf/m$b;Lnf/m$b;Lnf/m$b;Lnf/m$b;Lnf/m$b;ILep0/k;)V
    .locals 0

    .line 1
    sget-object p1, Lnf/m$b;->b:Lnf/m$b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lnf/m$b$a;->b:Lnf/d;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "systemGestures"

    .line 7
    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBars"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "statusBars"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ime"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "displayCutout"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lnf/c;->b:Lnf/m$b;

    .line 10
    iput-object p2, p0, Lnf/c;->c:Lnf/m$b;

    .line 11
    iput-object p2, p0, Lnf/c;->d:Lnf/m$b;

    .line 12
    iput-object p2, p0, Lnf/c;->e:Lnf/m$b;

    .line 13
    iput-object p2, p0, Lnf/c;->f:Lnf/m$b;

    const/4 p1, 0x2

    new-array p1, p1, [Lnf/m$b;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 14
    invoke-static {p1}, Lc1/d1;->a([Lnf/m$b;)Lnf/m$b;

    move-result-object p1

    check-cast p1, Lnf/a;

    iput-object p1, p0, Lnf/c;->g:Lnf/a;

    return-void
.end method


# virtual methods
.method public final a()Lnf/m$b;
    .locals 1

    iget-object v0, p0, Lnf/c;->c:Lnf/m$b;

    return-object v0
.end method

.method public final b()Lnf/m$b;
    .locals 1

    iget-object v0, p0, Lnf/c;->f:Lnf/m$b;

    return-object v0
.end method

.method public final c()Lnf/m$b;
    .locals 1

    iget-object v0, p0, Lnf/c;->e:Lnf/m$b;

    return-object v0
.end method

.method public final d()Lnf/m$b;
    .locals 1

    iget-object v0, p0, Lnf/c;->g:Lnf/a;

    return-object v0
.end method

.method public final e()Lnf/m$b;
    .locals 1

    iget-object v0, p0, Lnf/c;->d:Lnf/m$b;

    return-object v0
.end method
