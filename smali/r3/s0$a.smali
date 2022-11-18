.class public final Lr3/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr3/t0;


# direct methods
.method public constructor <init>(Lr3/t0;)V
    .locals 1

    const-string v0, "measurer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "popup"

    .line 2
    iput-object v0, p0, Lr3/s0$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lr3/s0$a;->b:Lr3/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/s0$a;->b:Lr3/t0;

    iget-object v1, p0, Lr3/s0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lr3/t0;->s(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    return p1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lr3/s0$a;->b:Lr3/t0;

    iget-object v1, p0, Lr3/s0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lr3/t0;->s(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/a1;->j(F)J

    move-result-wide v0

    return-wide v0
.end method
