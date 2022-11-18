.class public final Lfk/af2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lfk/bg2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v0

    iput-object v0, p0, Lfk/af2;->d:Lfk/bg2;

    return-void
.end method

.method public constructor <init>(Lfk/bg2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/af2;->d:Lfk/bg2;

    return-void
.end method
