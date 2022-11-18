.class public final Lv1/t$a;
.super Lv1/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv1/g0;"
    }
.end annotation


# instance fields
.field public c:Ln1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ln1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/c<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv1/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/t$a;->c:Ln1/c;

    return-void
.end method


# virtual methods
.method public final a(Lv1/g0;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv1/u;->a:Ljava/lang/Object;

    sget-object v0, Lv1/u;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    move-object v1, p1

    check-cast v1, Lv1/t$a;

    iget-object v1, v1, Lv1/t$a;->c:Ln1/c;

    iput-object v1, p0, Lv1/t$a;->c:Ln1/c;

    .line 4
    check-cast p1, Lv1/t$a;

    iget p1, p1, Lv1/t$a;->d:I

    iput p1, p0, Lv1/t$a;->d:I

    .line 5
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

    new-instance v0, Lv1/t$a;

    iget-object v1, p0, Lv1/t$a;->c:Ln1/c;

    invoke-direct {v0, v1}, Lv1/t$a;-><init>(Ln1/c;)V

    return-object v0
.end method

.method public final c(Ln1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/c<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv1/t$a;->c:Ln1/c;

    return-void
.end method
