.class public final Lc6/k0$c;
.super Lc6/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/k0$c$a;
    }
.end annotation


# static fields
.field public static final b:Lc6/k0$c$a;

.field public static final c:Lc6/k0$c;

.field public static final d:Lc6/k0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/k0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/k0$c$a;-><init>(Lep0/k;)V

    sput-object v0, Lc6/k0$c;->b:Lc6/k0$c$a;

    .line 1
    new-instance v0, Lc6/k0$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc6/k0$c;-><init>(Z)V

    sput-object v0, Lc6/k0$c;->c:Lc6/k0$c;

    .line 2
    new-instance v0, Lc6/k0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/k0$c;-><init>(Z)V

    sput-object v0, Lc6/k0$c;->d:Lc6/k0$c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lc6/k0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc6/k0$c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lc6/k0;->a:Z

    .line 3
    check-cast p1, Lc6/k0$c;

    .line 4
    iget-boolean p1, p1, Lc6/k0;->a:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lc6/k0;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NotLoading(endOfPaginationReached="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lc6/k0;->a:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
