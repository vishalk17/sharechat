.class public final Lts0/f$a;
.super Lts0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 1

    new-instance v0, Lts0/a$b;

    invoke-direct {v0, p1}, Lts0/a$b;-><init>(F)V

    invoke-direct {p0, v0}, Lts0/f;-><init>(Lts0/a;)V

    return-void
.end method
