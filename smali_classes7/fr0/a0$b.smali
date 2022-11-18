.class public final Lfr0/a0$b;
.super Lfr0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lsq0/c;


# direct methods
.method public constructor <init>(Lsq0/c;Lpq0/c;Lpq0/e;Lup0/s0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lfr0/a0;-><init>(Lpq0/c;Lpq0/e;Lup0/s0;)V

    .line 2
    iput-object p1, p0, Lfr0/a0$b;->d:Lsq0/c;

    return-void
.end method


# virtual methods
.method public final a()Lsq0/c;
    .locals 1

    iget-object v0, p0, Lfr0/a0$b;->d:Lsq0/c;

    return-object v0
.end method
