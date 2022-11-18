.class public final Law1/k;
.super Law1/j;
.source "SourceFile"


# instance fields
.field public final b:Law1/i;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Law1/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTitle"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSubTitle"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toast"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpw1/d;->NOTIFICATION:Lpw1/d;

    invoke-direct {p0, v0}, Law1/j;-><init>(Lpw1/d;)V

    .line 2
    iput-object p1, p0, Law1/k;->b:Law1/i;

    .line 3
    iput-boolean p2, p0, Law1/k;->c:Z

    .line 4
    iput-object p3, p0, Law1/k;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Law1/k;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Law1/k;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Law1/k;->g:Ljava/lang/String;

    return-void
.end method
