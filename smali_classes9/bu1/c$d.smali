.class public final Lbu1/c$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu1/c;->Qa(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.janktracker.JankStatsLoggerImpl"
    f = "JankStatsLoggerImpl.kt"
    l = {
        0xe5
    }
    m = "onFragmentResume"
.end annotation


# instance fields
.field public b:Lbu1/c;

.field public c:Ljava/lang/String;

.field public d:Lis0/d;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbu1/c;

.field public g:I


# direct methods
.method public constructor <init>(Lbu1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu1/c;",
            "Lvo0/d<",
            "-",
            "Lbu1/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbu1/c$d;->f:Lbu1/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbu1/c$d;->e:Ljava/lang/Object;

    iget p1, p0, Lbu1/c$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbu1/c$d;->g:I

    iget-object p1, p0, Lbu1/c$d;->f:Lbu1/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbu1/c;->Qa(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
