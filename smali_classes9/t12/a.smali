.class public abstract Lt12/a;
.super Ls12/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt12/a$a;,
        Lt12/a$b;,
        Lt12/a$d;,
        Lt12/a$c;
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt12/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt12/a$a;-><init>(Lep0/k;)V

    const/16 v0, 0x8

    sput v0, Lt12/a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls12/r;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lt12/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const-string v0, "hyperlink_"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lt12/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method
