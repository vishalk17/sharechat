.class public final Lb9/g$c0;
.super Lb9/g$l0;
.source "SourceFile"

# interfaces
.implements Lb9/g$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9/g$l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/g$n0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lb9/g$n0;)V
    .locals 0

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "solidColor"

    return-object v0
.end method
