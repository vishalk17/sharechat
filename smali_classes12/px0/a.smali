.class public final Lpx0/a;
.super Lrv0/d;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:F


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lpx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbNail"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceUrl"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lrv0/d;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lpx0/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lpx0/a;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpx0/a;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lpx0/a;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lpx0/a;->f:Ljava/lang/String;

    .line 8
    iput p6, p0, Lpx0/a;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILep0/k;)V
    .locals 0

    const/high16 p7, 0x3f800000    # 1.0f

    const-string p6, ""

    move-object p1, p0

    move-object p2, p6

    move-object p3, p6

    move-object p4, p6

    move-object p5, p6

    .line 1
    invoke-direct/range {p1 .. p7}, Lpx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method
