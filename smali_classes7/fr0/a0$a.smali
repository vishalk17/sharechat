.class public final Lfr0/a0$a;
.super Lfr0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lnq0/b;

.field public final e:Lfr0/a0$a;

.field public final f:Lsq0/b;

.field public final g:Lnq0/b$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Lnq0/b;Lpq0/c;Lpq0/e;Lup0/s0;Lfr0/a0$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lfr0/a0;-><init>(Lpq0/c;Lpq0/e;Lup0/s0;)V

    .line 2
    iput-object p1, p0, Lfr0/a0$a;->d:Lnq0/b;

    .line 3
    iput-object p5, p0, Lfr0/a0$a;->e:Lfr0/a0$a;

    .line 4
    iget p3, p1, Lnq0/b;->f:I

    .line 5
    invoke-static {p2, p3}, Ldr1/d;->m(Lpq0/c;I)Lsq0/b;

    move-result-object p2

    iput-object p2, p0, Lfr0/a0$a;->f:Lsq0/b;

    .line 6
    sget-object p2, Lpq0/b;->f:Lpq0/b$b;

    .line 7
    iget p3, p1, Lnq0/b;->e:I

    .line 8
    invoke-virtual {p2, p3}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnq0/b$c;

    if-nez p2, :cond_0

    sget-object p2, Lnq0/b$c;->CLASS:Lnq0/b$c;

    :cond_0
    iput-object p2, p0, Lfr0/a0$a;->g:Lnq0/b$c;

    .line 9
    sget-object p2, Lpq0/b;->g:Lpq0/b$a;

    .line 10
    iget p1, p1, Lnq0/b;->e:I

    const-string p3, "IS_INNER.get(classProto.flags)"

    .line 11
    invoke-static {p2, p1, p3}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result p1

    .line 12
    iput-boolean p1, p0, Lfr0/a0$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lsq0/c;
    .locals 2

    iget-object v0, p0, Lfr0/a0$a;->f:Lsq0/b;

    invoke-virtual {v0}, Lsq0/b;->b()Lsq0/c;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
