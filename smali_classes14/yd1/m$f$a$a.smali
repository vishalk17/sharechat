.class public final Lyd1/m$f$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/m$f$a;->a(Lkd1/b3;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.compose.live.LiveScreenKt$LiveScreen$5$1"
    f = "LiveScreen.kt"
    l = {
        0x124,
        0x181
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lyd1/m$f$a;

.field public c:Lkd1/b3;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyd1/m$f$a;

.field public f:I


# direct methods
.method public constructor <init>(Lyd1/m$f$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd1/m$f$a;",
            "Lvo0/d<",
            "-",
            "Lyd1/m$f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd1/m$f$a$a;->e:Lyd1/m$f$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyd1/m$f$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lyd1/m$f$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyd1/m$f$a$a;->f:I

    iget-object p1, p0, Lyd1/m$f$a$a;->e:Lyd1/m$f$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyd1/m$f$a;->a(Lkd1/b3;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
