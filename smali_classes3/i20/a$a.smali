.class public final Li20/a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/a;->a(Ljava/util/List;[Ldp0/a;JLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.adsdk.ui.cta.util.AnimationsUtilKt"
    f = "AnimationsUtil.kt"
    l = {
        0x22
    }
    m = "checkAndApplyAnimation"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:Lep0/m0;

.field public d:[Ljava/lang/Object;

.field public e:Ldp0/a;

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Li20/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Li20/a$a;->j:Ljava/lang/Object;

    iget p1, p0, Li20/a$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li20/a$a;->k:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Li20/a;->a(Ljava/util/List;[Ldp0/a;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
