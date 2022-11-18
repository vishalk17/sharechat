.class public final Lii0/p1$i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/p1;->j(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomeBottomBarUseCase"
    f = "HomeBottomBarUseCase.kt"
    l = {
        0x2c,
        0x2d,
        0x2e,
        0x2f,
        0x30,
        0x31
    }
    m = "updateHomeTabTexts"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lii0/p1;

.field public i:I


# direct methods
.method public constructor <init>(Lii0/p1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/p1;",
            "Lvo0/d<",
            "-",
            "Lii0/p1$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/p1$i;->h:Lii0/p1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii0/p1$i;->g:Ljava/lang/Object;

    iget p1, p0, Lii0/p1$i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii0/p1$i;->i:I

    iget-object p1, p0, Lii0/p1$i;->h:Lii0/p1;

    sget v0, Lii0/p1;->g:I

    invoke-virtual {p1, p0}, Lii0/p1;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
