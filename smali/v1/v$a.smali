.class public final Lv1/v$a;
.super Lv1/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv1/g0;"
    }
.end annotation


# instance fields
.field public c:Ln1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/d<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ln1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv1/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/v$a;->c:Ln1/d;

    return-void
.end method


# virtual methods
.method public final a(Lv1/g0;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lv1/v$a;

    .line 2
    sget-object v0, Lv1/w;->a:Ljava/lang/Object;

    sget-object v0, Lv1/w;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lv1/v$a;->c:Ln1/d;

    iput-object v1, p0, Lv1/v$a;->c:Ln1/d;

    .line 5
    iget p1, p1, Lv1/v$a;->d:I

    iput p1, p0, Lv1/v$a;->d:I

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lv1/g0;
    .locals 2

    new-instance v0, Lv1/v$a;

    iget-object v1, p0, Lv1/v$a;->c:Ln1/d;

    invoke-direct {v0, v1}, Lv1/v$a;-><init>(Ln1/d;)V

    return-object v0
.end method

.method public final c(Ln1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv1/v$a;->c:Ln1/d;

    return-void
.end method
