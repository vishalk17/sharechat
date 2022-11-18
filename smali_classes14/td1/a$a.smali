.class public final Ltd1/a$a;
.super Ltd1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltd1/a;-><init>(Lep0/k;)V

    iput p1, p0, Ltd1/a$a;->a:F

    return-void
.end method
