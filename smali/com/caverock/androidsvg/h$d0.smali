.class Lcom/caverock/androidsvg/h$d0;
.super Lcom/caverock/androidsvg/h$l0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/h$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d0"
.end annotation


# instance fields
.field h:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h$l0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/h$n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/caverock/androidsvg/h$n0;)V
    .locals 0

    return-void
.end method

.method o()Ljava/lang/String;
    .locals 1

    const-string v0, "stop"

    return-object v0
.end method
