.class public final Lfr0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsq0/b;

.field public final b:Lfr0/f;


# direct methods
.method public constructor <init>(Lsq0/b;Lfr0/f;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr0/h$a;->a:Lsq0/b;

    iput-object p2, p0, Lfr0/h$a;->b:Lfr0/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfr0/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr0/h$a;->a:Lsq0/b;

    check-cast p1, Lfr0/h$a;

    iget-object p1, p1, Lfr0/h$a;->a:Lsq0/b;

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

    iget-object v0, p0, Lfr0/h$a;->a:Lsq0/b;

    invoke-virtual {v0}, Lsq0/b;->hashCode()I

    move-result v0

    return v0
.end method
