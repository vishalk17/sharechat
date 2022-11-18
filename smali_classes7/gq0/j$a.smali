.class public final Lgq0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsq0/f;

.field public final b:Ljq0/g;


# direct methods
.method public constructor <init>(Lsq0/f;Ljq0/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq0/j$a;->a:Lsq0/f;

    iput-object p2, p0, Lgq0/j$a;->b:Ljq0/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgq0/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgq0/j$a;->a:Lsq0/f;

    check-cast p1, Lgq0/j$a;

    iget-object p1, p1, Lgq0/j$a;->a:Lsq0/f;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgq0/j$a;->a:Lsq0/f;

    invoke-virtual {v0}, Lsq0/f;->hashCode()I

    move-result v0

    return v0
.end method
