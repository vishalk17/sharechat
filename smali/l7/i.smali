.class public final Ll7/i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "coil.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0x9d,
        0xa8,
        0xac
    }
    m = "executeMain"
.end annotation


# instance fields
.field public b:Ll7/h;

.field public c:Lcoil/request/RequestDelegate;

.field public d:Lw7/i;

.field public e:Ll7/c;

.field public f:Landroid/graphics/Bitmap;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll7/h;

.field public i:I


# direct methods
.method public constructor <init>(Ll7/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/h;",
            "Lvo0/d<",
            "-",
            "Ll7/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll7/i;->h:Ll7/h;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll7/i;->g:Ljava/lang/Object;

    iget p1, p0, Ll7/i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll7/i;->i:I

    iget-object p1, p0, Ll7/i;->h:Ll7/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Ll7/h;->f(Ll7/h;Lw7/i;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
