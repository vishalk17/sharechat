.class public final Lat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lis/a;

.field public c:Lks/a;

.field public d:Lks/l;

.field public e:Lks/h;

.field public f:Lks/o;

.field public g:Lks/n;

.field public h:Lks/e;

.field public i:Lks/b;

.field public j:Lks/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lat/a;->a:Ljava/lang/String;

    .line 3
    sget-object p1, Lat/b;->a:Lis/a;

    .line 4
    iput-object p1, p0, Lat/a;->b:Lis/a;

    .line 5
    sget-object p1, Lks/a;->e:Lks/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lks/a;

    invoke-direct {p1}, Lks/a;-><init>()V

    .line 7
    iput-object p1, p0, Lat/a;->c:Lks/a;

    .line 8
    sget-object p1, Lks/l;->f:Lks/l$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lks/l;

    .line 10
    sget-object v0, Lks/k;->e:Lks/k$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lks/k;

    invoke-direct {v0}, Lks/k;-><init>()V

    .line 12
    sget-object v1, Lks/i;->d:Lks/i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lks/i;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, Lks/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    sget-object v2, Lks/c;->b:Lks/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lks/c;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lks/c;-><init>(Z)V

    .line 16
    sget-object v5, Lks/m;->a:Lks/m$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v5, Lks/m;

    invoke-direct {v5}, Lks/m;-><init>()V

    .line 18
    invoke-direct {p1, v0, v1, v2, v5}, Lks/l;-><init>(Lks/k;Lks/i;Lks/c;Lks/m;)V

    .line 19
    iput-object p1, p0, Lat/a;->d:Lks/l;

    .line 20
    sget-object p1, Lks/h;->c:Lks/h$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lks/h;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v3}, Lks/h;-><init>(IZ)V

    .line 22
    iput-object p1, p0, Lat/a;->e:Lks/h;

    .line 23
    sget-object p1, Lks/o;->e:Lks/o$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lks/o;

    .line 25
    sget-object v0, Lks/j;->b:Lso0/h0;

    .line 26
    invoke-direct {p1, v4, v4, v0}, Lks/o;-><init>(ZZLjava/util/Set;)V

    .line 27
    iput-object p1, p0, Lat/a;->f:Lks/o;

    .line 28
    sget-object p1, Lks/n;->a:Lks/n$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Lks/n;

    invoke-direct {p1}, Lks/n;-><init>()V

    .line 30
    iput-object p1, p0, Lat/a;->g:Lks/n;

    .line 31
    sget-object p1, Lks/e;->c:Lks/e$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p1, Lks/e;

    .line 33
    sget-object v0, Lks/j;->a:Lso0/h0;

    .line 34
    invoke-direct {p1, v0}, Lks/e;-><init>(Ljava/util/Set;)V

    .line 35
    iput-object p1, p0, Lat/a;->h:Lks/e;

    .line 36
    sget-object p1, Lks/b;->a:Lks/b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p1, Lks/b;

    invoke-direct {p1}, Lks/b;-><init>()V

    .line 38
    iput-object p1, p0, Lat/a;->i:Lks/b;

    .line 39
    sget-object p1, Lks/d;->a:Lks/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p1, Lks/d;

    invoke-direct {p1}, Lks/d;-><init>()V

    .line 41
    iput-object p1, p0, Lat/a;->j:Lks/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "\n            {\n            appId: "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lat/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            dataRegion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lat/a;->b:Lis/a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            cardConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lat/a;->c:Lks/a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            pushConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lat/a;->d:Lks/l;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            isEncryptionEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n            log: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lat/a;->e:Lks/h;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            trackingOptOut : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lat/a;->f:Lks/o;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            rtt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lat/a;->g:Lks/n;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            inApp :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lat/a;->h:Lks/e;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            dataSync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lat/a;->i:Lks/b;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            geofence: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lat/a;->j:Lks/d;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            integrationPartner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            }\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ltr0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
