.class public final Lks/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks/l$a;
    }
.end annotation


# static fields
.field public static final f:Lks/l$a;


# instance fields
.field public a:J

.field public b:Lks/k;

.field public c:Lks/i;

.field public d:Lks/c;

.field public e:Lks/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lks/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lks/l$a;-><init>(Lep0/k;)V

    sput-object v0, Lks/l;->f:Lks/l$a;

    return-void
.end method

.method public constructor <init>(Lks/k;Lks/i;Lks/c;Lks/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x14

    .line 2
    iput-wide v0, p0, Lks/l;->a:J

    .line 3
    iput-object p1, p0, Lks/l;->b:Lks/k;

    .line 4
    iput-object p2, p0, Lks/l;->c:Lks/i;

    .line 5
    iput-object p3, p0, Lks/l;->d:Lks/c;

    .line 6
    iput-object p4, p0, Lks/l;->e:Lks/m;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "(tokenRetryInterval="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lks/l;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lks/l;->b:Lks/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", miPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lks/l;->c:Lks/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fcm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lks/l;->d:Lks/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushKit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lks/l;->e:Lks/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
