.class Lcom/caverock/androidsvg/h$v0;
.super Lcom/caverock/androidsvg/h$a1;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/h$x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v0"
.end annotation


# instance fields
.field private s:Lcom/caverock/androidsvg/h$b1;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h$a1;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/caverock/androidsvg/h$b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h$v0;->s:Lcom/caverock/androidsvg/h$b1;

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method

.method public p(Lcom/caverock/androidsvg/h$b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/h$v0;->s:Lcom/caverock/androidsvg/h$b1;

    return-void
.end method