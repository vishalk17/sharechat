.class public final Lkd1/u4$a$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/u4$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$initRtc$1$2$1$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x40f,
        0x413,
        0x418
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lkd1/u4$a;

.field public c:Lgd1/s0;

.field public d:Lkd1/d;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkd1/u4$a;

.field public h:I


# direct methods
.method public constructor <init>(Lkd1/u4$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/u4$a;",
            "Lvo0/d<",
            "-",
            "Lkd1/u4$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/u4$a$b;->g:Lkd1/u4$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkd1/u4$a$b;->f:Ljava/lang/Object;

    iget p1, p0, Lkd1/u4$a$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkd1/u4$a$b;->h:I

    iget-object p1, p0, Lkd1/u4$a$b;->g:Lkd1/u4$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkd1/u4$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
